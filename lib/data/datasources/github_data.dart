import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/github.dart';
import 'api_datasource.dart';

part 'github_data.freezed.dart';
part 'github_data.g.dart';

typedef JsonMap = Map<String, dynamic>;

class GithubDataSource extends ApiDataSource {
  GithubDataSource()
      : super(BaseOptions(
          baseUrl: 'https://api.github.com/',
          headers: {'Accept': 'application/vnd.github.v3+json'},
        ));

  Future<GithubSearchResponseData?> getRepository(
      GithubRepositorySearchRequest request) async {
    final response = await requester.get<JsonMap>(
      'search/repositories',
      queryParameters: request.queryParameters,
    );

    return GithubSearchResponseData.fromJson(response.data!);
  }
}

@freezed
class GithubSearchResponseData with _$GithubSearchResponseData {
  factory GithubSearchResponseData(
    @JsonKey(name: 'total_count') int totalCount,
    @JsonKey(name: 'items') List<GithubRepositoryData> items,
  ) = _GithubSearchResponseData;
  const GithubSearchResponseData._();

  factory GithubSearchResponseData.fromJson(Map<String, dynamic> json) =>
      _$GithubSearchResponseDataFromJson(json);
}

@freezed
class GithubUserData with _$GithubUserData {
  factory GithubUserData(
    @JsonKey(name: 'id') int id,
    @JsonKey(name: 'login') String name,
    @JsonKey(name: 'avatar_url') String avatarUrl,
    @JsonKey(name: 'url') String url,
  ) = _GithubUserData;

  const GithubUserData._();

  factory GithubUserData.fromJson(Map<String, dynamic> json) =>
      _$GithubUserDataFromJson(json);
}

@freezed
class GithubRepositoryData with _$GithubRepositoryData {
  factory GithubRepositoryData(
    @JsonKey(name: 'id') int id,
    @JsonKey(name: 'name') String name,
    @JsonKey(name: 'full_name') String fullName,
    @JsonKey(name: 'html_url') String url,
    @JsonKey(name: 'stargazers_count') int stargazers,
    @JsonKey(name: 'watchers_count') int watchers,
    @JsonKey(name: 'forks_count') int forks,
    @JsonKey(name: 'language') String? language,
    @JsonKey(name: 'default_branch') String defaultBranch,
    @JsonKey(name: 'owner') GithubUserData owner,
    @JsonKey(name: 'description') String? description,
  ) = _GithubRepositoryData;

  const GithubRepositoryData._();

  factory GithubRepositoryData.fromJson(Map<String, dynamic> json) =>
      _$GithubRepositoryDataFromJson(json);
}

extension on GithubRepositorySearchRequest {
  Map<String, String> get queryParameters {
    final map = <String, String>{
      'q': query,
      if (sort != GithubSearchSort.bestMatch) 'sort': sort.name ?? '',
      if (sort != GithubSearchSort.bestMatch)
        'order': order == GithubSearchOrder.asc ? 'asc' : 'desc',
      'per_page': '$limit',
      'page': '$page',
    };
    return map;
  }
}

extension on GithubSearchSort {
  String? get name {
    switch (this) {
      case GithubSearchSort.bestMatch:
        return null;
      case GithubSearchSort.stars:
        return 'stars';
      case GithubSearchSort.forks:
        return 'forks';
      case GithubSearchSort.updated:
        return 'updated';
    }
  }
}
