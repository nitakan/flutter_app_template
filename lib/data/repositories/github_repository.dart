import '../../domain/github.dart' as domain;
import '../../providers/providers.dart';
import '../datasources/github_data.dart';

class GithubRepository {
  GithubRepository(ProviderReference ref)
      : _dataSource = ref.read(githubDataSourceProvider);
  final GithubDataSource _dataSource;
  Future<domain.SplittedResult<domain.GithubRepository>> searchRepositories(
      domain.GithubRepositorySearchRequest request) async {
    return await _dataSource.getRepository(request).let((it) async {
      final result = await it;
      if (result == null) {
        return domain.SplittedResult.empty();
      }

      final loadedItemCount =
          (request.page - 1) * request.limit + result.items.length;
      final hasNext = loadedItemCount < result.totalCount;
      return domain.SplittedResult(
        list: result.items
            .map(
              (e) => domain.GithubRepository(
                  id: e.id,
                  name: e.name,
                  fullName: e.fullName,
                  url: e.url,
                  stargazers: e.stargazers,
                  watchers: e.watchers,
                  forks: e.forks,
                  language: e.language ?? '',
                  defaultBranch: e.defaultBranch,
                  ownerName: e.owner.name,
                  ownerAvatarUrl: Uri.parse(e.owner.avatarUrl),
                  description: e.description),
            )
            .toList(),
        pagination: domain.Pagination(
            currentPage: request.page,
            maxPage: -1,
            count: result.totalCount,
            hasNext: hasNext),
      );
    });
  }
}
