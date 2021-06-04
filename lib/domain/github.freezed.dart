// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'github.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$GithubRepositorySearchRequestTearOff {
  const _$GithubRepositorySearchRequestTearOff();

  _GithubRepositorySearchRequest call(
      {required String query,
      int page = 1,
      int limit = 30,
      GithubSearchSort sort = GithubSearchSort.bestMatch,
      GithubSearchOrder order = GithubSearchOrder.desc}) {
    return _GithubRepositorySearchRequest(
      query: query,
      page: page,
      limit: limit,
      sort: sort,
      order: order,
    );
  }
}

/// @nodoc
const $GithubRepositorySearchRequest = _$GithubRepositorySearchRequestTearOff();

/// @nodoc
mixin _$GithubRepositorySearchRequest {
  String get query => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;
  GithubSearchSort get sort => throw _privateConstructorUsedError;
  GithubSearchOrder get order => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GithubRepositorySearchRequestCopyWith<GithubRepositorySearchRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GithubRepositorySearchRequestCopyWith<$Res> {
  factory $GithubRepositorySearchRequestCopyWith(
          GithubRepositorySearchRequest value,
          $Res Function(GithubRepositorySearchRequest) then) =
      _$GithubRepositorySearchRequestCopyWithImpl<$Res>;
  $Res call(
      {String query,
      int page,
      int limit,
      GithubSearchSort sort,
      GithubSearchOrder order});
}

/// @nodoc
class _$GithubRepositorySearchRequestCopyWithImpl<$Res>
    implements $GithubRepositorySearchRequestCopyWith<$Res> {
  _$GithubRepositorySearchRequestCopyWithImpl(this._value, this._then);

  final GithubRepositorySearchRequest _value;
  // ignore: unused_field
  final $Res Function(GithubRepositorySearchRequest) _then;

  @override
  $Res call({
    Object? query = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? sort = freezed,
    Object? order = freezed,
  }) {
    return _then(_value.copyWith(
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      sort: sort == freezed
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as GithubSearchSort,
      order: order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as GithubSearchOrder,
    ));
  }
}

/// @nodoc
abstract class _$GithubRepositorySearchRequestCopyWith<$Res>
    implements $GithubRepositorySearchRequestCopyWith<$Res> {
  factory _$GithubRepositorySearchRequestCopyWith(
          _GithubRepositorySearchRequest value,
          $Res Function(_GithubRepositorySearchRequest) then) =
      __$GithubRepositorySearchRequestCopyWithImpl<$Res>;
  @override
  $Res call(
      {String query,
      int page,
      int limit,
      GithubSearchSort sort,
      GithubSearchOrder order});
}

/// @nodoc
class __$GithubRepositorySearchRequestCopyWithImpl<$Res>
    extends _$GithubRepositorySearchRequestCopyWithImpl<$Res>
    implements _$GithubRepositorySearchRequestCopyWith<$Res> {
  __$GithubRepositorySearchRequestCopyWithImpl(
      _GithubRepositorySearchRequest _value,
      $Res Function(_GithubRepositorySearchRequest) _then)
      : super(_value, (v) => _then(v as _GithubRepositorySearchRequest));

  @override
  _GithubRepositorySearchRequest get _value =>
      super._value as _GithubRepositorySearchRequest;

  @override
  $Res call({
    Object? query = freezed,
    Object? page = freezed,
    Object? limit = freezed,
    Object? sort = freezed,
    Object? order = freezed,
  }) {
    return _then(_GithubRepositorySearchRequest(
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      sort: sort == freezed
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as GithubSearchSort,
      order: order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as GithubSearchOrder,
    ));
  }
}

/// @nodoc

class _$_GithubRepositorySearchRequest extends _GithubRepositorySearchRequest {
  _$_GithubRepositorySearchRequest(
      {required this.query,
      this.page = 1,
      this.limit = 30,
      this.sort = GithubSearchSort.bestMatch,
      this.order = GithubSearchOrder.desc})
      : super._();

  @override
  final String query;
  @JsonKey(defaultValue: 1)
  @override
  final int page;
  @JsonKey(defaultValue: 30)
  @override
  final int limit;
  @JsonKey(defaultValue: GithubSearchSort.bestMatch)
  @override
  final GithubSearchSort sort;
  @JsonKey(defaultValue: GithubSearchOrder.desc)
  @override
  final GithubSearchOrder order;

  @override
  String toString() {
    return 'GithubRepositorySearchRequest(query: $query, page: $page, limit: $limit, sort: $sort, order: $order)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GithubRepositorySearchRequest &&
            (identical(other.query, query) ||
                const DeepCollectionEquality().equals(other.query, query)) &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)) &&
            (identical(other.limit, limit) ||
                const DeepCollectionEquality().equals(other.limit, limit)) &&
            (identical(other.sort, sort) ||
                const DeepCollectionEquality().equals(other.sort, sort)) &&
            (identical(other.order, order) ||
                const DeepCollectionEquality().equals(other.order, order)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(query) ^
      const DeepCollectionEquality().hash(page) ^
      const DeepCollectionEquality().hash(limit) ^
      const DeepCollectionEquality().hash(sort) ^
      const DeepCollectionEquality().hash(order);

  @JsonKey(ignore: true)
  @override
  _$GithubRepositorySearchRequestCopyWith<_GithubRepositorySearchRequest>
      get copyWith => __$GithubRepositorySearchRequestCopyWithImpl<
          _GithubRepositorySearchRequest>(this, _$identity);
}

abstract class _GithubRepositorySearchRequest
    extends GithubRepositorySearchRequest {
  factory _GithubRepositorySearchRequest(
      {required String query,
      int page,
      int limit,
      GithubSearchSort sort,
      GithubSearchOrder order}) = _$_GithubRepositorySearchRequest;
  _GithubRepositorySearchRequest._() : super._();

  @override
  String get query => throw _privateConstructorUsedError;
  @override
  int get page => throw _privateConstructorUsedError;
  @override
  int get limit => throw _privateConstructorUsedError;
  @override
  GithubSearchSort get sort => throw _privateConstructorUsedError;
  @override
  GithubSearchOrder get order => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GithubRepositorySearchRequestCopyWith<_GithubRepositorySearchRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$SplittedResultTearOff {
  const _$SplittedResultTearOff();

  _SplittedResult<T> call<T>(
      {required List<T> list, required Pagination pagination}) {
    return _SplittedResult<T>(
      list: list,
      pagination: pagination,
    );
  }
}

/// @nodoc
const $SplittedResult = _$SplittedResultTearOff();

/// @nodoc
mixin _$SplittedResult<T> {
  List<T> get list => throw _privateConstructorUsedError;
  Pagination get pagination => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SplittedResultCopyWith<T, SplittedResult<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SplittedResultCopyWith<T, $Res> {
  factory $SplittedResultCopyWith(
          SplittedResult<T> value, $Res Function(SplittedResult<T>) then) =
      _$SplittedResultCopyWithImpl<T, $Res>;
  $Res call({List<T> list, Pagination pagination});

  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class _$SplittedResultCopyWithImpl<T, $Res>
    implements $SplittedResultCopyWith<T, $Res> {
  _$SplittedResultCopyWithImpl(this._value, this._then);

  final SplittedResult<T> _value;
  // ignore: unused_field
  final $Res Function(SplittedResult<T>) _then;

  @override
  $Res call({
    Object? list = freezed,
    Object? pagination = freezed,
  }) {
    return _then(_value.copyWith(
      list: list == freezed
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<T>,
      pagination: pagination == freezed
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ));
  }

  @override
  $PaginationCopyWith<$Res> get pagination {
    return $PaginationCopyWith<$Res>(_value.pagination, (value) {
      return _then(_value.copyWith(pagination: value));
    });
  }
}

/// @nodoc
abstract class _$SplittedResultCopyWith<T, $Res>
    implements $SplittedResultCopyWith<T, $Res> {
  factory _$SplittedResultCopyWith(
          _SplittedResult<T> value, $Res Function(_SplittedResult<T>) then) =
      __$SplittedResultCopyWithImpl<T, $Res>;
  @override
  $Res call({List<T> list, Pagination pagination});

  @override
  $PaginationCopyWith<$Res> get pagination;
}

/// @nodoc
class __$SplittedResultCopyWithImpl<T, $Res>
    extends _$SplittedResultCopyWithImpl<T, $Res>
    implements _$SplittedResultCopyWith<T, $Res> {
  __$SplittedResultCopyWithImpl(
      _SplittedResult<T> _value, $Res Function(_SplittedResult<T>) _then)
      : super(_value, (v) => _then(v as _SplittedResult<T>));

  @override
  _SplittedResult<T> get _value => super._value as _SplittedResult<T>;

  @override
  $Res call({
    Object? list = freezed,
    Object? pagination = freezed,
  }) {
    return _then(_SplittedResult<T>(
      list: list == freezed
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<T>,
      pagination: pagination == freezed
          ? _value.pagination
          : pagination // ignore: cast_nullable_to_non_nullable
              as Pagination,
    ));
  }
}

/// @nodoc

class _$_SplittedResult<T> extends _SplittedResult<T> {
  _$_SplittedResult({required this.list, required this.pagination}) : super._();

  @override
  final List<T> list;
  @override
  final Pagination pagination;

  @override
  String toString() {
    return 'SplittedResult<$T>(list: $list, pagination: $pagination)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SplittedResult<T> &&
            (identical(other.list, list) ||
                const DeepCollectionEquality().equals(other.list, list)) &&
            (identical(other.pagination, pagination) ||
                const DeepCollectionEquality()
                    .equals(other.pagination, pagination)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(list) ^
      const DeepCollectionEquality().hash(pagination);

  @JsonKey(ignore: true)
  @override
  _$SplittedResultCopyWith<T, _SplittedResult<T>> get copyWith =>
      __$SplittedResultCopyWithImpl<T, _SplittedResult<T>>(this, _$identity);
}

abstract class _SplittedResult<T> extends SplittedResult<T> {
  factory _SplittedResult(
      {required List<T> list,
      required Pagination pagination}) = _$_SplittedResult<T>;
  _SplittedResult._() : super._();

  @override
  List<T> get list => throw _privateConstructorUsedError;
  @override
  Pagination get pagination => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SplittedResultCopyWith<T, _SplittedResult<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$GithubRepositoryTearOff {
  const _$GithubRepositoryTearOff();

  _GithubRepository call(
      {required int id,
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
      String? description}) {
    return _GithubRepository(
      id: id,
      name: name,
      fullName: fullName,
      url: url,
      stargazers: stargazers,
      watchers: watchers,
      forks: forks,
      language: language,
      defaultBranch: defaultBranch,
      ownerName: ownerName,
      ownerAvatarUrl: ownerAvatarUrl,
      description: description,
    );
  }
}

/// @nodoc
const $GithubRepository = _$GithubRepositoryTearOff();

/// @nodoc
mixin _$GithubRepository {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get fullName => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  int get stargazers => throw _privateConstructorUsedError;
  int get watchers => throw _privateConstructorUsedError;
  int get forks => throw _privateConstructorUsedError;
  String get language => throw _privateConstructorUsedError;
  String get defaultBranch => throw _privateConstructorUsedError;
  String get ownerName => throw _privateConstructorUsedError;
  Uri get ownerAvatarUrl => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GithubRepositoryCopyWith<GithubRepository> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GithubRepositoryCopyWith<$Res> {
  factory $GithubRepositoryCopyWith(
          GithubRepository value, $Res Function(GithubRepository) then) =
      _$GithubRepositoryCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String name,
      String fullName,
      String url,
      int stargazers,
      int watchers,
      int forks,
      String language,
      String defaultBranch,
      String ownerName,
      Uri ownerAvatarUrl,
      String? description});
}

/// @nodoc
class _$GithubRepositoryCopyWithImpl<$Res>
    implements $GithubRepositoryCopyWith<$Res> {
  _$GithubRepositoryCopyWithImpl(this._value, this._then);

  final GithubRepository _value;
  // ignore: unused_field
  final $Res Function(GithubRepository) _then;

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
    Object? ownerName = freezed,
    Object? ownerAvatarUrl = freezed,
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
              as String,
      defaultBranch: defaultBranch == freezed
          ? _value.defaultBranch
          : defaultBranch // ignore: cast_nullable_to_non_nullable
              as String,
      ownerName: ownerName == freezed
          ? _value.ownerName
          : ownerName // ignore: cast_nullable_to_non_nullable
              as String,
      ownerAvatarUrl: ownerAvatarUrl == freezed
          ? _value.ownerAvatarUrl
          : ownerAvatarUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$GithubRepositoryCopyWith<$Res>
    implements $GithubRepositoryCopyWith<$Res> {
  factory _$GithubRepositoryCopyWith(
          _GithubRepository value, $Res Function(_GithubRepository) then) =
      __$GithubRepositoryCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String name,
      String fullName,
      String url,
      int stargazers,
      int watchers,
      int forks,
      String language,
      String defaultBranch,
      String ownerName,
      Uri ownerAvatarUrl,
      String? description});
}

/// @nodoc
class __$GithubRepositoryCopyWithImpl<$Res>
    extends _$GithubRepositoryCopyWithImpl<$Res>
    implements _$GithubRepositoryCopyWith<$Res> {
  __$GithubRepositoryCopyWithImpl(
      _GithubRepository _value, $Res Function(_GithubRepository) _then)
      : super(_value, (v) => _then(v as _GithubRepository));

  @override
  _GithubRepository get _value => super._value as _GithubRepository;

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
    Object? ownerName = freezed,
    Object? ownerAvatarUrl = freezed,
    Object? description = freezed,
  }) {
    return _then(_GithubRepository(
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
              as String,
      defaultBranch: defaultBranch == freezed
          ? _value.defaultBranch
          : defaultBranch // ignore: cast_nullable_to_non_nullable
              as String,
      ownerName: ownerName == freezed
          ? _value.ownerName
          : ownerName // ignore: cast_nullable_to_non_nullable
              as String,
      ownerAvatarUrl: ownerAvatarUrl == freezed
          ? _value.ownerAvatarUrl
          : ownerAvatarUrl // ignore: cast_nullable_to_non_nullable
              as Uri,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_GithubRepository extends _GithubRepository {
  _$_GithubRepository(
      {required this.id,
      required this.name,
      required this.fullName,
      required this.url,
      required this.stargazers,
      required this.watchers,
      required this.forks,
      required this.language,
      required this.defaultBranch,
      required this.ownerName,
      required this.ownerAvatarUrl,
      this.description})
      : super._();

  @override
  final int id;
  @override
  final String name;
  @override
  final String fullName;
  @override
  final String url;
  @override
  final int stargazers;
  @override
  final int watchers;
  @override
  final int forks;
  @override
  final String language;
  @override
  final String defaultBranch;
  @override
  final String ownerName;
  @override
  final Uri ownerAvatarUrl;
  @override
  final String? description;

  @override
  String toString() {
    return 'GithubRepository(id: $id, name: $name, fullName: $fullName, url: $url, stargazers: $stargazers, watchers: $watchers, forks: $forks, language: $language, defaultBranch: $defaultBranch, ownerName: $ownerName, ownerAvatarUrl: $ownerAvatarUrl, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GithubRepository &&
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
            (identical(other.ownerName, ownerName) ||
                const DeepCollectionEquality()
                    .equals(other.ownerName, ownerName)) &&
            (identical(other.ownerAvatarUrl, ownerAvatarUrl) ||
                const DeepCollectionEquality()
                    .equals(other.ownerAvatarUrl, ownerAvatarUrl)) &&
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
      const DeepCollectionEquality().hash(ownerName) ^
      const DeepCollectionEquality().hash(ownerAvatarUrl) ^
      const DeepCollectionEquality().hash(description);

  @JsonKey(ignore: true)
  @override
  _$GithubRepositoryCopyWith<_GithubRepository> get copyWith =>
      __$GithubRepositoryCopyWithImpl<_GithubRepository>(this, _$identity);
}

abstract class _GithubRepository extends GithubRepository {
  factory _GithubRepository(
      {required int id,
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
      String? description}) = _$_GithubRepository;
  _GithubRepository._() : super._();

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  String get name => throw _privateConstructorUsedError;
  @override
  String get fullName => throw _privateConstructorUsedError;
  @override
  String get url => throw _privateConstructorUsedError;
  @override
  int get stargazers => throw _privateConstructorUsedError;
  @override
  int get watchers => throw _privateConstructorUsedError;
  @override
  int get forks => throw _privateConstructorUsedError;
  @override
  String get language => throw _privateConstructorUsedError;
  @override
  String get defaultBranch => throw _privateConstructorUsedError;
  @override
  String get ownerName => throw _privateConstructorUsedError;
  @override
  Uri get ownerAvatarUrl => throw _privateConstructorUsedError;
  @override
  String? get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GithubRepositoryCopyWith<_GithubRepository> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$PaginationTearOff {
  const _$PaginationTearOff();

  _Pagination call(
      {required int currentPage,
      required int maxPage,
      required int count,
      required bool hasNext}) {
    return _Pagination(
      currentPage: currentPage,
      maxPage: maxPage,
      count: count,
      hasNext: hasNext,
    );
  }
}

/// @nodoc
const $Pagination = _$PaginationTearOff();

/// @nodoc
mixin _$Pagination {
  int get currentPage => throw _privateConstructorUsedError;
  int get maxPage => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;
  bool get hasNext => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PaginationCopyWith<Pagination> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PaginationCopyWith<$Res> {
  factory $PaginationCopyWith(
          Pagination value, $Res Function(Pagination) then) =
      _$PaginationCopyWithImpl<$Res>;
  $Res call({int currentPage, int maxPage, int count, bool hasNext});
}

/// @nodoc
class _$PaginationCopyWithImpl<$Res> implements $PaginationCopyWith<$Res> {
  _$PaginationCopyWithImpl(this._value, this._then);

  final Pagination _value;
  // ignore: unused_field
  final $Res Function(Pagination) _then;

  @override
  $Res call({
    Object? currentPage = freezed,
    Object? maxPage = freezed,
    Object? count = freezed,
    Object? hasNext = freezed,
  }) {
    return _then(_value.copyWith(
      currentPage: currentPage == freezed
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
      maxPage: maxPage == freezed
          ? _value.maxPage
          : maxPage // ignore: cast_nullable_to_non_nullable
              as int,
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      hasNext: hasNext == freezed
          ? _value.hasNext
          : hasNext // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$PaginationCopyWith<$Res> implements $PaginationCopyWith<$Res> {
  factory _$PaginationCopyWith(
          _Pagination value, $Res Function(_Pagination) then) =
      __$PaginationCopyWithImpl<$Res>;
  @override
  $Res call({int currentPage, int maxPage, int count, bool hasNext});
}

/// @nodoc
class __$PaginationCopyWithImpl<$Res> extends _$PaginationCopyWithImpl<$Res>
    implements _$PaginationCopyWith<$Res> {
  __$PaginationCopyWithImpl(
      _Pagination _value, $Res Function(_Pagination) _then)
      : super(_value, (v) => _then(v as _Pagination));

  @override
  _Pagination get _value => super._value as _Pagination;

  @override
  $Res call({
    Object? currentPage = freezed,
    Object? maxPage = freezed,
    Object? count = freezed,
    Object? hasNext = freezed,
  }) {
    return _then(_Pagination(
      currentPage: currentPage == freezed
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
      maxPage: maxPage == freezed
          ? _value.maxPage
          : maxPage // ignore: cast_nullable_to_non_nullable
              as int,
      count: count == freezed
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      hasNext: hasNext == freezed
          ? _value.hasNext
          : hasNext // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_Pagination extends _Pagination {
  _$_Pagination(
      {required this.currentPage,
      required this.maxPage,
      required this.count,
      required this.hasNext})
      : super._();

  @override
  final int currentPage;
  @override
  final int maxPage;
  @override
  final int count;
  @override
  final bool hasNext;

  @override
  String toString() {
    return 'Pagination(currentPage: $currentPage, maxPage: $maxPage, count: $count, hasNext: $hasNext)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Pagination &&
            (identical(other.currentPage, currentPage) ||
                const DeepCollectionEquality()
                    .equals(other.currentPage, currentPage)) &&
            (identical(other.maxPage, maxPage) ||
                const DeepCollectionEquality()
                    .equals(other.maxPage, maxPage)) &&
            (identical(other.count, count) ||
                const DeepCollectionEquality().equals(other.count, count)) &&
            (identical(other.hasNext, hasNext) ||
                const DeepCollectionEquality().equals(other.hasNext, hasNext)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(currentPage) ^
      const DeepCollectionEquality().hash(maxPage) ^
      const DeepCollectionEquality().hash(count) ^
      const DeepCollectionEquality().hash(hasNext);

  @JsonKey(ignore: true)
  @override
  _$PaginationCopyWith<_Pagination> get copyWith =>
      __$PaginationCopyWithImpl<_Pagination>(this, _$identity);
}

abstract class _Pagination extends Pagination {
  factory _Pagination(
      {required int currentPage,
      required int maxPage,
      required int count,
      required bool hasNext}) = _$_Pagination;
  _Pagination._() : super._();

  @override
  int get currentPage => throw _privateConstructorUsedError;
  @override
  int get maxPage => throw _privateConstructorUsedError;
  @override
  int get count => throw _privateConstructorUsedError;
  @override
  bool get hasNext => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PaginationCopyWith<_Pagination> get copyWith =>
      throw _privateConstructorUsedError;
}
