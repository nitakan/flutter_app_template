// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'github_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GithubSearchResponseData _$_$_GithubSearchResponseDataFromJson(
    Map<String, dynamic> json) {
  return _$_GithubSearchResponseData(
    json['total_count'] as int,
    (json['items'] as List<dynamic>)
        .map((e) => GithubRepositoryData.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_GithubSearchResponseDataToJson(
        _$_GithubSearchResponseData instance) =>
    <String, dynamic>{
      'total_count': instance.totalCount,
      'items': instance.items,
    };

_$_GithubUserData _$_$_GithubUserDataFromJson(Map<String, dynamic> json) {
  return _$_GithubUserData(
    json['id'] as int,
    json['login'] as String,
    json['avatar_url'] as String,
    json['url'] as String,
  );
}

Map<String, dynamic> _$_$_GithubUserDataToJson(_$_GithubUserData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'login': instance.name,
      'avatar_url': instance.avatarUrl,
      'url': instance.url,
    };

_$_GithubRepositoryData _$_$_GithubRepositoryDataFromJson(
    Map<String, dynamic> json) {
  return _$_GithubRepositoryData(
    json['id'] as int,
    json['name'] as String,
    json['full_name'] as String,
    json['html_url'] as String,
    json['stargazers_count'] as int,
    json['watchers_count'] as int,
    json['forks_count'] as int,
    json['language'] as String?,
    json['default_branch'] as String,
    GithubUserData.fromJson(json['owner'] as Map<String, dynamic>),
    json['description'] as String?,
  );
}

Map<String, dynamic> _$_$_GithubRepositoryDataToJson(
        _$_GithubRepositoryData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'full_name': instance.fullName,
      'html_url': instance.url,
      'stargazers_count': instance.stargazers,
      'watchers_count': instance.watchers,
      'forks_count': instance.forks,
      'language': instance.language,
      'default_branch': instance.defaultBranch,
      'owner': instance.owner,
      'description': instance.description,
    };
