// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'app_config_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AppConfig _$AppConfigFromJson(Map<String, dynamic> json) {
  return _AppConfig.fromJson(json);
}

/// @nodoc
class _$AppConfigTearOff {
  const _$AppConfigTearOff();

  _AppConfig call(@JsonKey(name: 'host') HostConfig host,
      @JsonKey(name: 'path') PathConfig path) {
    return _AppConfig(
      host,
      path,
    );
  }

  AppConfig fromJson(Map<String, Object> json) {
    return AppConfig.fromJson(json);
  }
}

/// @nodoc
const $AppConfig = _$AppConfigTearOff();

/// @nodoc
mixin _$AppConfig {
  @JsonKey(name: 'host')
  HostConfig get host => throw _privateConstructorUsedError;
  @JsonKey(name: 'path')
  PathConfig get path => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AppConfigCopyWith<AppConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppConfigCopyWith<$Res> {
  factory $AppConfigCopyWith(AppConfig value, $Res Function(AppConfig) then) =
      _$AppConfigCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'host') HostConfig host,
      @JsonKey(name: 'path') PathConfig path});

  $HostConfigCopyWith<$Res> get host;
  $PathConfigCopyWith<$Res> get path;
}

/// @nodoc
class _$AppConfigCopyWithImpl<$Res> implements $AppConfigCopyWith<$Res> {
  _$AppConfigCopyWithImpl(this._value, this._then);

  final AppConfig _value;
  // ignore: unused_field
  final $Res Function(AppConfig) _then;

  @override
  $Res call({
    Object? host = freezed,
    Object? path = freezed,
  }) {
    return _then(_value.copyWith(
      host: host == freezed
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as HostConfig,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as PathConfig,
    ));
  }

  @override
  $HostConfigCopyWith<$Res> get host {
    return $HostConfigCopyWith<$Res>(_value.host, (value) {
      return _then(_value.copyWith(host: value));
    });
  }

  @override
  $PathConfigCopyWith<$Res> get path {
    return $PathConfigCopyWith<$Res>(_value.path, (value) {
      return _then(_value.copyWith(path: value));
    });
  }
}

/// @nodoc
abstract class _$AppConfigCopyWith<$Res> implements $AppConfigCopyWith<$Res> {
  factory _$AppConfigCopyWith(
          _AppConfig value, $Res Function(_AppConfig) then) =
      __$AppConfigCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'host') HostConfig host,
      @JsonKey(name: 'path') PathConfig path});

  @override
  $HostConfigCopyWith<$Res> get host;
  @override
  $PathConfigCopyWith<$Res> get path;
}

/// @nodoc
class __$AppConfigCopyWithImpl<$Res> extends _$AppConfigCopyWithImpl<$Res>
    implements _$AppConfigCopyWith<$Res> {
  __$AppConfigCopyWithImpl(_AppConfig _value, $Res Function(_AppConfig) _then)
      : super(_value, (v) => _then(v as _AppConfig));

  @override
  _AppConfig get _value => super._value as _AppConfig;

  @override
  $Res call({
    Object? host = freezed,
    Object? path = freezed,
  }) {
    return _then(_AppConfig(
      host == freezed
          ? _value.host
          : host // ignore: cast_nullable_to_non_nullable
              as HostConfig,
      path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as PathConfig,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AppConfig implements _AppConfig {
  _$_AppConfig(
      @JsonKey(name: 'host') this.host, @JsonKey(name: 'path') this.path);

  factory _$_AppConfig.fromJson(Map<String, dynamic> json) =>
      _$_$_AppConfigFromJson(json);

  @override
  @JsonKey(name: 'host')
  final HostConfig host;
  @override
  @JsonKey(name: 'path')
  final PathConfig path;

  @override
  String toString() {
    return 'AppConfig(host: $host, path: $path)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AppConfig &&
            (identical(other.host, host) ||
                const DeepCollectionEquality().equals(other.host, host)) &&
            (identical(other.path, path) ||
                const DeepCollectionEquality().equals(other.path, path)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(host) ^
      const DeepCollectionEquality().hash(path);

  @JsonKey(ignore: true)
  @override
  _$AppConfigCopyWith<_AppConfig> get copyWith =>
      __$AppConfigCopyWithImpl<_AppConfig>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AppConfigToJson(this);
  }
}

abstract class _AppConfig implements AppConfig {
  factory _AppConfig(@JsonKey(name: 'host') HostConfig host,
      @JsonKey(name: 'path') PathConfig path) = _$_AppConfig;

  factory _AppConfig.fromJson(Map<String, dynamic> json) =
      _$_AppConfig.fromJson;

  @override
  @JsonKey(name: 'host')
  HostConfig get host => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'path')
  PathConfig get path => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AppConfigCopyWith<_AppConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

HostConfig _$HostConfigFromJson(Map<String, dynamic> json) {
  return _HostConfig.fromJson(json);
}

/// @nodoc
class _$HostConfigTearOff {
  const _$HostConfigTearOff();

  _HostConfig call(@JsonKey(name: 'api') String api) {
    return _HostConfig(
      api,
    );
  }

  HostConfig fromJson(Map<String, Object> json) {
    return HostConfig.fromJson(json);
  }
}

/// @nodoc
const $HostConfig = _$HostConfigTearOff();

/// @nodoc
mixin _$HostConfig {
  @JsonKey(name: 'api')
  String get api => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HostConfigCopyWith<HostConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HostConfigCopyWith<$Res> {
  factory $HostConfigCopyWith(
          HostConfig value, $Res Function(HostConfig) then) =
      _$HostConfigCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'api') String api});
}

/// @nodoc
class _$HostConfigCopyWithImpl<$Res> implements $HostConfigCopyWith<$Res> {
  _$HostConfigCopyWithImpl(this._value, this._then);

  final HostConfig _value;
  // ignore: unused_field
  final $Res Function(HostConfig) _then;

  @override
  $Res call({
    Object? api = freezed,
  }) {
    return _then(_value.copyWith(
      api: api == freezed
          ? _value.api
          : api // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$HostConfigCopyWith<$Res> implements $HostConfigCopyWith<$Res> {
  factory _$HostConfigCopyWith(
          _HostConfig value, $Res Function(_HostConfig) then) =
      __$HostConfigCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'api') String api});
}

/// @nodoc
class __$HostConfigCopyWithImpl<$Res> extends _$HostConfigCopyWithImpl<$Res>
    implements _$HostConfigCopyWith<$Res> {
  __$HostConfigCopyWithImpl(
      _HostConfig _value, $Res Function(_HostConfig) _then)
      : super(_value, (v) => _then(v as _HostConfig));

  @override
  _HostConfig get _value => super._value as _HostConfig;

  @override
  $Res call({
    Object? api = freezed,
  }) {
    return _then(_HostConfig(
      api == freezed
          ? _value.api
          : api // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_HostConfig implements _HostConfig {
  _$_HostConfig(@JsonKey(name: 'api') this.api);

  factory _$_HostConfig.fromJson(Map<String, dynamic> json) =>
      _$_$_HostConfigFromJson(json);

  @override
  @JsonKey(name: 'api')
  final String api;

  @override
  String toString() {
    return 'HostConfig(api: $api)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _HostConfig &&
            (identical(other.api, api) ||
                const DeepCollectionEquality().equals(other.api, api)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(api);

  @JsonKey(ignore: true)
  @override
  _$HostConfigCopyWith<_HostConfig> get copyWith =>
      __$HostConfigCopyWithImpl<_HostConfig>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_HostConfigToJson(this);
  }
}

abstract class _HostConfig implements HostConfig {
  factory _HostConfig(@JsonKey(name: 'api') String api) = _$_HostConfig;

  factory _HostConfig.fromJson(Map<String, dynamic> json) =
      _$_HostConfig.fromJson;

  @override
  @JsonKey(name: 'api')
  String get api => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$HostConfigCopyWith<_HostConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

PathConfig _$PathConfigFromJson(Map<String, dynamic> json) {
  return _PathConfig.fromJson(json);
}

/// @nodoc
class _$PathConfigTearOff {
  const _$PathConfigTearOff();

  _PathConfig call(
      @JsonKey(name: 'privacyPolicy') String privacyPolicy,
      @JsonKey(name: 'termsOfService') String termsOfService,
      @JsonKey(name: 'help') String help) {
    return _PathConfig(
      privacyPolicy,
      termsOfService,
      help,
    );
  }

  PathConfig fromJson(Map<String, Object> json) {
    return PathConfig.fromJson(json);
  }
}

/// @nodoc
const $PathConfig = _$PathConfigTearOff();

/// @nodoc
mixin _$PathConfig {
  @JsonKey(name: 'privacyPolicy')
  String get privacyPolicy => throw _privateConstructorUsedError;
  @JsonKey(name: 'termsOfService')
  String get termsOfService => throw _privateConstructorUsedError;
  @JsonKey(name: 'help')
  String get help => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PathConfigCopyWith<PathConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PathConfigCopyWith<$Res> {
  factory $PathConfigCopyWith(
          PathConfig value, $Res Function(PathConfig) then) =
      _$PathConfigCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'privacyPolicy') String privacyPolicy,
      @JsonKey(name: 'termsOfService') String termsOfService,
      @JsonKey(name: 'help') String help});
}

/// @nodoc
class _$PathConfigCopyWithImpl<$Res> implements $PathConfigCopyWith<$Res> {
  _$PathConfigCopyWithImpl(this._value, this._then);

  final PathConfig _value;
  // ignore: unused_field
  final $Res Function(PathConfig) _then;

  @override
  $Res call({
    Object? privacyPolicy = freezed,
    Object? termsOfService = freezed,
    Object? help = freezed,
  }) {
    return _then(_value.copyWith(
      privacyPolicy: privacyPolicy == freezed
          ? _value.privacyPolicy
          : privacyPolicy // ignore: cast_nullable_to_non_nullable
              as String,
      termsOfService: termsOfService == freezed
          ? _value.termsOfService
          : termsOfService // ignore: cast_nullable_to_non_nullable
              as String,
      help: help == freezed
          ? _value.help
          : help // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$PathConfigCopyWith<$Res> implements $PathConfigCopyWith<$Res> {
  factory _$PathConfigCopyWith(
          _PathConfig value, $Res Function(_PathConfig) then) =
      __$PathConfigCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'privacyPolicy') String privacyPolicy,
      @JsonKey(name: 'termsOfService') String termsOfService,
      @JsonKey(name: 'help') String help});
}

/// @nodoc
class __$PathConfigCopyWithImpl<$Res> extends _$PathConfigCopyWithImpl<$Res>
    implements _$PathConfigCopyWith<$Res> {
  __$PathConfigCopyWithImpl(
      _PathConfig _value, $Res Function(_PathConfig) _then)
      : super(_value, (v) => _then(v as _PathConfig));

  @override
  _PathConfig get _value => super._value as _PathConfig;

  @override
  $Res call({
    Object? privacyPolicy = freezed,
    Object? termsOfService = freezed,
    Object? help = freezed,
  }) {
    return _then(_PathConfig(
      privacyPolicy == freezed
          ? _value.privacyPolicy
          : privacyPolicy // ignore: cast_nullable_to_non_nullable
              as String,
      termsOfService == freezed
          ? _value.termsOfService
          : termsOfService // ignore: cast_nullable_to_non_nullable
              as String,
      help == freezed
          ? _value.help
          : help // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PathConfig implements _PathConfig {
  const _$_PathConfig(
      @JsonKey(name: 'privacyPolicy') this.privacyPolicy,
      @JsonKey(name: 'termsOfService') this.termsOfService,
      @JsonKey(name: 'help') this.help);

  factory _$_PathConfig.fromJson(Map<String, dynamic> json) =>
      _$_$_PathConfigFromJson(json);

  @override
  @JsonKey(name: 'privacyPolicy')
  final String privacyPolicy;
  @override
  @JsonKey(name: 'termsOfService')
  final String termsOfService;
  @override
  @JsonKey(name: 'help')
  final String help;

  @override
  String toString() {
    return 'PathConfig(privacyPolicy: $privacyPolicy, termsOfService: $termsOfService, help: $help)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PathConfig &&
            (identical(other.privacyPolicy, privacyPolicy) ||
                const DeepCollectionEquality()
                    .equals(other.privacyPolicy, privacyPolicy)) &&
            (identical(other.termsOfService, termsOfService) ||
                const DeepCollectionEquality()
                    .equals(other.termsOfService, termsOfService)) &&
            (identical(other.help, help) ||
                const DeepCollectionEquality().equals(other.help, help)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(privacyPolicy) ^
      const DeepCollectionEquality().hash(termsOfService) ^
      const DeepCollectionEquality().hash(help);

  @JsonKey(ignore: true)
  @override
  _$PathConfigCopyWith<_PathConfig> get copyWith =>
      __$PathConfigCopyWithImpl<_PathConfig>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PathConfigToJson(this);
  }
}

abstract class _PathConfig implements PathConfig {
  const factory _PathConfig(
      @JsonKey(name: 'privacyPolicy') String privacyPolicy,
      @JsonKey(name: 'termsOfService') String termsOfService,
      @JsonKey(name: 'help') String help) = _$_PathConfig;

  factory _PathConfig.fromJson(Map<String, dynamic> json) =
      _$_PathConfig.fromJson;

  @override
  @JsonKey(name: 'privacyPolicy')
  String get privacyPolicy => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'termsOfService')
  String get termsOfService => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'help')
  String get help => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PathConfigCopyWith<_PathConfig> get copyWith =>
      throw _privateConstructorUsedError;
}
