// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'github_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GithubSearchResponseData _$GithubSearchResponseDataFromJson(
    Map<String, dynamic> json) {
  return _GithubSearchResponseData.fromJson(json);
}

/// @nodoc
class _$GithubSearchResponseDataTearOff {
  const _$GithubSearchResponseDataTearOff();

  _GithubSearchResponseData call(@JsonKey(name: 'total_count') int totalCount,
      @JsonKey(name: 'items') List<GithubRepositoryData> items) {
    return _GithubSearchResponseData(
      totalCount,
      items,
    );
  }

  GithubSearchResponseData fromJson(Map<String, Object> json) {
    return GithubSearchResponseData.fromJson(json);
  }
}

/// @nodoc
const $GithubSearchResponseData = _$GithubSearchResponseDataTearOff();

/// @nodoc
mixin _$GithubSearchResponseData {
  @JsonKey(name: 'total_count')
  int get totalCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'items')
  List<GithubRepositoryData> get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GithubSearchResponseDataCopyWith<GithubSearchResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GithubSearchResponseDataCopyWith<$Res> {
  factory $GithubSearchResponseDataCopyWith(GithubSearchResponseData value,
          $Res Function(GithubSearchResponseData) then) =
      _$GithubSearchResponseDataCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'total_count') int totalCount,
      @JsonKey(name: 'items') List<GithubRepositoryData> items});
}

/// @nodoc
class _$GithubSearchResponseDataCopyWithImpl<$Res>
    implements $GithubSearchResponseDataCopyWith<$Res> {
  _$GithubSearchResponseDataCopyWithImpl(this._value, this._then);

  final GithubSearchResponseData _value;
  // ignore: unused_field
  final $Res Function(GithubSearchResponseData) _then;

  @override
  $Res call({
    Object? totalCount = freezed,
    Object? items = freezed,
  }) {
    return _then(_value.copyWith(
      totalCount: totalCount == freezed
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<GithubRepositoryData>,
    ));
  }
}

/// @nodoc
abstract class _$GithubSearchResponseDataCopyWith<$Res>
    implements $GithubSearchResponseDataCopyWith<$Res> {
  factory _$GithubSearchResponseDataCopyWith(_GithubSearchResponseData value,
          $Res Function(_GithubSearchResponseData) then) =
      __$GithubSearchResponseDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'total_count') int totalCount,
      @JsonKey(name: 'items') List<GithubRepositoryData> items});
}

/// @nodoc
class __$GithubSearchResponseDataCopyWithImpl<$Res>
    extends _$GithubSearchResponseDataCopyWithImpl<$Res>
    implements _$GithubSearchResponseDataCopyWith<$Res> {
  __$GithubSearchResponseDataCopyWithImpl(_GithubSearchResponseData _value,
      $Res Function(_GithubSearchResponseData) _then)
      : super(_value, (v) => _then(v as _GithubSearchResponseData));

  @override
  _GithubSearchResponseData get _value =>
      super._value as _GithubSearchResponseData;

  @override
  $Res call({
    Object? totalCount = freezed,
    Object? items = freezed,
  }) {
    return _then(_GithubSearchResponseData(
      totalCount == freezed
          ? _value.totalCount
          : totalCount // ignore: cast_nullable_to_non_nullable
              as int,
      items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<GithubRepositoryData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GithubSearchResponseData extends _GithubSearchResponseData {
  _$_GithubSearchResponseData(@JsonKey(name: 'total_count') this.totalCount,
      @JsonKey(name: 'items') this.items)
      : super._();

  factory _$_GithubSearchResponseData.fromJson(Map<String, dynamic> json) =>
      _$_$_GithubSearchResponseDataFromJson(json);

  @override
  @JsonKey(name: 'total_count')
  final int totalCount;
  @override
  @JsonKey(name: 'items')
  final List<GithubRepositoryData> items;

  @override
  String toString() {
    return 'GithubSearchResponseData(totalCount: $totalCount, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GithubSearchResponseData &&
            (identical(other.totalCount, totalCount) ||
                const DeepCollectionEquality()
                    .equals(other.totalCount, totalCount)) &&
            (identical(other.items, items) ||
                const DeepCollectionEquality().equals(other.items, items)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(totalCount) ^
      const DeepCollectionEquality().hash(items);

  @JsonKey(ignore: true)
  @override
  _$GithubSearchResponseDataCopyWith<_GithubSearchResponseData> get copyWith =>
      __$GithubSearchResponseDataCopyWithImpl<_GithubSearchResponseData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GithubSearchResponseDataToJson(this);
  }
}

abstract class _GithubSearchResponseData extends GithubSearchResponseData {
  factory _GithubSearchResponseData(
          @JsonKey(name: 'total_count') int totalCount,
          @JsonKey(name: 'items') List<GithubRepositoryData> items) =
      _$_GithubSearchResponseData;
  _GithubSearchResponseData._() : super._();

  factory _GithubSearchResponseData.fromJson(Map<String, dynamic> json) =
      _$_GithubSearchResponseData.fromJson;

  @override
  @JsonKey(name: 'total_count')
  int get totalCount => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'items')
  List<GithubRepositoryData> get items => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GithubSearchResponseDataCopyWith<_GithubSearchResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

GithubUserData _$GithubUserDataFromJson(Map<String, dynamic> json) {
  return _GithubUserData.fromJson(json);
}

/// @nodoc
class _$GithubUserDataTearOff {
  const _$GithubUserDataTearOff();

  _GithubUserData call(
      @JsonKey(name: 'id') int id,
      @JsonKey(name: 'login') String name,
      @JsonKey(name: 'avatar_url') String avatarUrl,
      @JsonKey(name: 'url') String url) {
    return _GithubUserData(
      id,
      name,
      avatarUrl,
      url,
    );
  }

  GithubUserData fromJson(Map<String, Object> json) {
    return GithubUserData.fromJson(json);
  }
}

/// @nodoc
const $GithubUserData = _$GithubUserDataTearOff();

/// @nodoc
mixin _$GithubUserData {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'login')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'avatar_url')
  String get avatarUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'url')
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GithubUserDataCopyWith<GithubUserData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GithubUserDataCopyWith<$Res> {
  factory $GithubUserDataCopyWith(
          GithubUserData value, $Res Function(GithubUserData) then) =
      _$GithubUserDataCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'login') String name,
      @JsonKey(name: 'avatar_url') String avatarUrl,
      @JsonKey(name: 'url') String url});
}

/// @nodoc
class _$GithubUserDataCopyWithImpl<$Res>
    implements $GithubUserDataCopyWith<$Res> {
  _$GithubUserDataCopyWithImpl(this._value, this._then);

  final GithubUserData _value;
  // ignore: unused_field
  final $Res Function(GithubUserData) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? avatarUrl = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      avatarUrl: avatarUrl == freezed
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$GithubUserDataCopyWith<$Res>
    implements $GithubUserDataCopyWith<$Res> {
  factory _$GithubUserDataCopyWith(
          _GithubUserData value, $Res Function(_GithubUserData) then) =
      __$GithubUserDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'login') String name,
      @JsonKey(name: 'avatar_url') String avatarUrl,
      @JsonKey(name: 'url') String url});
}

/// @nodoc
class __$GithubUserDataCopyWithImpl<$Res>
    extends _$GithubUserDataCopyWithImpl<$Res>
    implements _$GithubUserDataCopyWith<$Res> {
  __$GithubUserDataCopyWithImpl(
      _GithubUserData _value, $Res Function(_GithubUserData) _then)
      : super(_value, (v) => _then(v as _GithubUserData));

  @override
  _GithubUserData get _value => super._value as _GithubUserData;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? avatarUrl = freezed,
    Object? url = freezed,
  }) {
    return _then(_GithubUserData(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      avatarUrl == freezed
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String,
      url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GithubUserData extends _GithubUserData {
  _$_GithubUserData(
      @JsonKey(name: 'id') this.id,
      @JsonKey(name: 'login') this.name,
      @JsonKey(name: 'avatar_url') this.avatarUrl,
      @JsonKey(name: 'url') this.url)
      : super._();

  factory _$_GithubUserData.fromJson(Map<String, dynamic> json) =>
      _$_$_GithubUserDataFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'login')
  final String name;
  @override
  @JsonKey(name: 'avatar_url')
  final String avatarUrl;
  @override
  @JsonKey(name: 'url')
  final String url;

  @override
  String toString() {
    return 'GithubUserData(id: $id, name: $name, avatarUrl: $avatarUrl, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GithubUserData &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.avatarUrl, avatarUrl) ||
                const DeepCollectionEquality()
                    .equals(other.avatarUrl, avatarUrl)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(avatarUrl) ^
      const DeepCollectionEquality().hash(url);

  @JsonKey(ignore: true)
  @override
  _$GithubUserDataCopyWith<_GithubUserData> get copyWith =>
      __$GithubUserDataCopyWithImpl<_GithubUserData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GithubUserDataToJson(this);
  }
}

abstract class _GithubUserData extends GithubUserData {
  factory _GithubUserData(
      @JsonKey(name: 'id') int id,
      @JsonKey(name: 'login') String name,
      @JsonKey(name: 'avatar_url') String avatarUrl,
      @JsonKey(name: 'url') String url) = _$_GithubUserData;
  _GithubUserData._() : super._();

  factory _GithubUserData.fromJson(Map<String, dynamic> json) =
      _$_GithubUserData.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'login')
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'avatar_url')
  String get avatarUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'url')
  String get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GithubUserDataCopyWith<_GithubUserData> get copyWith =>
      throw _privateConstructorUsedError;
}

GithubRepositoryData _$GithubRepositoryDataFromJson(Map<String, dynamic> json) {
  return _GithubRepositoryData.fromJson(json);
}

/// @nodoc
class _$GithubRepositoryDataTearOff {
  const _$GithubRepositoryDataTearOff();

  _GithubRepositoryData call(
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
      @JsonKey(name: 'description') String? description) {
    return _GithubRepositoryData(
      id,
      name,
      fullName,
      url,
      stargazers,
      watchers,
      forks,
      language,
      defaultBranch,
      owner,
      description,
    );
  }

  GithubRepositoryData fromJson(Map<String, Object> json) {
    return GithubRepositoryData.fromJson(json);
  }
}

/// @nodoc
const $GithubRepositoryData = _$GithubRepositoryDataTearOff();

/// @nodoc
mixin _$GithubRepositoryData {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'full_name')
  String get fullName => throw _privateConstructorUsedError;
  @JsonKey(name: 'html_url')
  String get url => throw _privateConstructorUsedError;
  @JsonKey(name: 'stargazers_count')
  int get stargazers => throw _privateConstructorUsedError;
  @JsonKey(name: 'watchers_count')
  int get watchers => throw _privateConstructorUsedError;
  @JsonKey(name: 'forks_count')
  int get forks => throw _privateConstructorUsedError;
  @JsonKey(name: 'language')
  String? get language => throw _privateConstructorUsedError;
  @JsonKey(name: 'default_branch')
  String get defaultBranch => throw _privateConstructorUsedError;
  @JsonKey(name: 'owner')
  GithubUserData get owner => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GithubRepositoryDataCopyWith<GithubRepositoryData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GithubRepositoryDataCopyWith<$Res> {
  factory $GithubRepositoryDataCopyWith(GithubRepositoryData value,
          $Res Function(GithubRepositoryData) then) =
      _$GithubRepositoryDataCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'full_name') String fullName,
      @JsonKey(name: 'html_url') String url,
      @JsonKey(name: 'stargazers_count') int stargazers,
      @JsonKey(name: 'watchers_count') int watchers,
      @JsonKey(name: 'forks_count') int forks,
      @JsonKey(name: 'language') String? language,
      @JsonKey(name: 'default_branch') String defaultBranch,
      @JsonKey(name: 'owner') GithubUserData owner,
      @JsonKey(name: 'description') String? description});

  $GithubUserDataCopyWith<$Res> get owner;
}

/// @nodoc
class _$GithubRepositoryDataCopyWithImpl<$Res>
    implements $GithubRepositoryDataCopyWith<$Res> {
  _$GithubRepositoryDataCopyWithImpl(this._value, this._then);

  final GithubRepositoryData _value;
  // ignore: unused_field
  final $Res Function(GithubRepositoryData) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? fullName = freezed,
    Object? url = freezed,
    Object? stargazers = freezed,
    Object? watchers = freezed,
    Object? forks = freezed,
    Object? language = freezed,
    Object? defaultBranch = freezed,
    Object? owner = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      fullName: fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      stargazers: stargazers == freezed
          ? _value.stargazers
          : stargazers // ignore: cast_nullable_to_non_nullable
              as int,
      watchers: watchers == freezed
          ? _value.watchers
          : watchers // ignore: cast_nullable_to_non_nullable
              as int,
      forks: forks == freezed
          ? _value.forks
          : forks // ignore: cast_nullable_to_non_nullable
              as int,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultBranch: defaultBranch == freezed
          ? _value.defaultBranch
          : defaultBranch // ignore: cast_nullable_to_non_nullable
              as String,
      owner: owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as GithubUserData,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $GithubUserDataCopyWith<$Res> get owner {
    return $GithubUserDataCopyWith<$Res>(_value.owner, (value) {
      return _then(_value.copyWith(owner: value));
    });
  }
}

/// @nodoc
abstract class _$GithubRepositoryDataCopyWith<$Res>
    implements $GithubRepositoryDataCopyWith<$Res> {
  factory _$GithubRepositoryDataCopyWith(_GithubRepositoryData value,
          $Res Function(_GithubRepositoryData) then) =
      __$GithubRepositoryDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'full_name') String fullName,
      @JsonKey(name: 'html_url') String url,
      @JsonKey(name: 'stargazers_count') int stargazers,
      @JsonKey(name: 'watchers_count') int watchers,
      @JsonKey(name: 'forks_count') int forks,
      @JsonKey(name: 'language') String? language,
      @JsonKey(name: 'default_branch') String defaultBranch,
      @JsonKey(name: 'owner') GithubUserData owner,
      @JsonKey(name: 'description') String? description});

  @override
  $GithubUserDataCopyWith<$Res> get owner;
}

/// @nodoc
class __$GithubRepositoryDataCopyWithImpl<$Res>
    extends _$GithubRepositoryDataCopyWithImpl<$Res>
    implements _$GithubRepositoryDataCopyWith<$Res> {
  __$GithubRepositoryDataCopyWithImpl(
      _GithubRepositoryData _value, $Res Function(_GithubRepositoryData) _then)
      : super(_value, (v) => _then(v as _GithubRepositoryData));

  @override
  _GithubRepositoryData get _value => super._value as _GithubRepositoryData;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? fullName = freezed,
    Object? url = freezed,
    Object? stargazers = freezed,
    Object? watchers = freezed,
    Object? forks = freezed,
    Object? language = freezed,
    Object? defaultBranch = freezed,
    Object? owner = freezed,
    Object? description = freezed,
  }) {
    return _then(_GithubRepositoryData(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      fullName == freezed
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      stargazers == freezed
          ? _value.stargazers
          : stargazers // ignore: cast_nullable_to_non_nullable
              as int,
      watchers == freezed
          ? _value.watchers
          : watchers // ignore: cast_nullable_to_non_nullable
              as int,
      forks == freezed
          ? _value.forks
          : forks // ignore: cast_nullable_to_non_nullable
              as int,
      language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      defaultBranch == freezed
          ? _value.defaultBranch
          : defaultBranch // ignore: cast_nullable_to_non_nullable
              as String,
      owner == freezed
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as GithubUserData,
      description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GithubRepositoryData extends _GithubRepositoryData {
  _$_GithubRepositoryData(
      @JsonKey(name: 'id') this.id,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'full_name') this.fullName,
      @JsonKey(name: 'html_url') this.url,
      @JsonKey(name: 'stargazers_count') this.stargazers,
      @JsonKey(name: 'watchers_count') this.watchers,
      @JsonKey(name: 'forks_count') this.forks,
      @JsonKey(name: 'language') this.language,
      @JsonKey(name: 'default_branch') this.defaultBranch,
      @JsonKey(name: 'owner') this.owner,
      @JsonKey(name: 'description') this.description)
      : super._();

  factory _$_GithubRepositoryData.fromJson(Map<String, dynamic> json) =>
      _$_$_GithubRepositoryDataFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'full_name')
  final String fullName;
  @override
  @JsonKey(name: 'html_url')
  final String url;
  @override
  @JsonKey(name: 'stargazers_count')
  final int stargazers;
  @override
  @JsonKey(name: 'watchers_count')
  final int watchers;
  @override
  @JsonKey(name: 'forks_count')
  final int forks;
  @override
  @JsonKey(name: 'language')
  final String? language;
  @override
  @JsonKey(name: 'default_branch')
  final String defaultBranch;
  @override
  @JsonKey(name: 'owner')
  final GithubUserData owner;
  @override
  @JsonKey(name: 'description')
  final String? description;

  @override
  String toString() {
    return 'GithubRepositoryData(id: $id, name: $name, fullName: $fullName, url: $url, stargazers: $stargazers, watchers: $watchers, forks: $forks, language: $language, defaultBranch: $defaultBranch, owner: $owner, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GithubRepositoryData &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.fullName, fullName) ||
                const DeepCollectionEquality()
                    .equals(other.fullName, fullName)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.stargazers, stargazers) ||
                const DeepCollectionEquality()
                    .equals(other.stargazers, stargazers)) &&
            (identical(other.watchers, watchers) ||
                const DeepCollectionEquality()
                    .equals(other.watchers, watchers)) &&
            (identical(other.forks, forks) ||
                const DeepCollectionEquality().equals(other.forks, forks)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.defaultBranch, defaultBranch) ||
                const DeepCollectionEquality()
                    .equals(other.defaultBranch, defaultBranch)) &&
            (identical(other.owner, owner) ||
                const DeepCollectionEquality().equals(other.owner, owner)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(fullName) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(stargazers) ^
      const DeepCollectionEquality().hash(watchers) ^
      const DeepCollectionEquality().hash(forks) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(defaultBranch) ^
      const DeepCollectionEquality().hash(owner) ^
      const DeepCollectionEquality().hash(description);

  @JsonKey(ignore: true)
  @override
  _$GithubRepositoryDataCopyWith<_GithubRepositoryData> get copyWith =>
      __$GithubRepositoryDataCopyWithImpl<_GithubRepositoryData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GithubRepositoryDataToJson(this);
  }
}

abstract class _GithubRepositoryData extends GithubRepositoryData {
  factory _GithubRepositoryData(
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
          @JsonKey(name: 'description') String? description) =
      _$_GithubRepositoryData;
  _GithubRepositoryData._() : super._();

  factory _GithubRepositoryData.fromJson(Map<String, dynamic> json) =
      _$_GithubRepositoryData.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'full_name')
  String get fullName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'html_url')
  String get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'stargazers_count')
  int get stargazers => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'watchers_count')
  int get watchers => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'forks_count')
  int get forks => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'language')
  String? get language => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'default_branch')
  String get defaultBranch => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'owner')
  GithubUserData get owner => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GithubRepositoryDataCopyWith<_GithubRepositoryData> get copyWith =>
      throw _privateConstructorUsedError;
}
