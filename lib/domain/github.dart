import 'package:freezed_annotation/freezed_annotation.dart';

part 'github.freezed.dart';

@freezed
class GithubRepositorySearchRequest with _$GithubRepositorySearchRequest {
  factory GithubRepositorySearchRequest({
    required String query,
    @Default(1) int page,
    @Default(30) int limit,
    @Default(GithubSearchSort.bestMatch) GithubSearchSort sort,
    @Default(GithubSearchOrder.desc) GithubSearchOrder order,
  }) = _GithubRepositorySearchRequest;
  const GithubRepositorySearchRequest._();
}

enum GithubSearchSort {
  bestMatch,
  stars,
  forks,
  updated,
}

enum GithubSearchOrder {
  asc,
  desc,
}

@freezed
class SplittedResult<T> with _$SplittedResult<T> {
  factory SplittedResult({
    required List<T> list,
    required Pagination pagination,
  }) = _SplittedResult;
  const SplittedResult._();

  factory SplittedResult.empty() =>
      SplittedResult(list: [], pagination: Pagination.empty());
}

@freezed
class GithubRepository with _$GithubRepository {
  factory GithubRepository({
    required int id,
    required String name,
    required String fullName,
    required String url,
    required int stargazers,
    required int watchers,
    required int forks,
    required String language,
    required String defaultBranch,
    required String ownerName,
    required Uri ownerAvatarUrl,
    String? description,
  }) = _GithubRepository;
  const GithubRepository._();
}

@freezed
class Pagination with _$Pagination {
  factory Pagination({
    required int currentPage,
    required int maxPage,
    required int count,
    required bool hasNext,
  }) = _Pagination;
  factory Pagination.empty() =>
      Pagination(currentPage: 1, maxPage: 0, count: 0, hasNext: false);
  const Pagination._();
}
