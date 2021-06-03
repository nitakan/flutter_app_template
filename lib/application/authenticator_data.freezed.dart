// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'authenticator_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AuthenticateStateTearOff {
  const _$AuthenticateStateTearOff();

  _AuthenticateStateUnauthenticated unauthenticated() {
    return _AuthenticateStateUnauthenticated();
  }

  _AuthenticateStateAuthenticated authenticated(Account account) {
    return _AuthenticateStateAuthenticated(
      account,
    );
  }
}

/// @nodoc
const $AuthenticateState = _$AuthenticateStateTearOff();

/// @nodoc
mixin _$AuthenticateState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unauthenticated,
    required TResult Function(Account account) authenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unauthenticated,
    TResult Function(Account account)? authenticated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthenticateStateUnauthenticated value)
        unauthenticated,
    required TResult Function(_AuthenticateStateAuthenticated value)
        authenticated,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthenticateStateUnauthenticated value)? unauthenticated,
    TResult Function(_AuthenticateStateAuthenticated value)? authenticated,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticateStateCopyWith<$Res> {
  factory $AuthenticateStateCopyWith(
          AuthenticateState value, $Res Function(AuthenticateState) then) =
      _$AuthenticateStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthenticateStateCopyWithImpl<$Res>
    implements $AuthenticateStateCopyWith<$Res> {
  _$AuthenticateStateCopyWithImpl(this._value, this._then);

  final AuthenticateState _value;
  // ignore: unused_field
  final $Res Function(AuthenticateState) _then;
}

/// @nodoc
abstract class _$AuthenticateStateUnauthenticatedCopyWith<$Res> {
  factory _$AuthenticateStateUnauthenticatedCopyWith(
          _AuthenticateStateUnauthenticated value,
          $Res Function(_AuthenticateStateUnauthenticated) then) =
      __$AuthenticateStateUnauthenticatedCopyWithImpl<$Res>;
}

/// @nodoc
class __$AuthenticateStateUnauthenticatedCopyWithImpl<$Res>
    extends _$AuthenticateStateCopyWithImpl<$Res>
    implements _$AuthenticateStateUnauthenticatedCopyWith<$Res> {
  __$AuthenticateStateUnauthenticatedCopyWithImpl(
      _AuthenticateStateUnauthenticated _value,
      $Res Function(_AuthenticateStateUnauthenticated) _then)
      : super(_value, (v) => _then(v as _AuthenticateStateUnauthenticated));

  @override
  _AuthenticateStateUnauthenticated get _value =>
      super._value as _AuthenticateStateUnauthenticated;
}

/// @nodoc

class _$_AuthenticateStateUnauthenticated
    with DiagnosticableTreeMixin
    implements _AuthenticateStateUnauthenticated {
  _$_AuthenticateStateUnauthenticated();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthenticateState.unauthenticated()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuthenticateState.unauthenticated'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuthenticateStateUnauthenticated);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unauthenticated,
    required TResult Function(Account account) authenticated,
  }) {
    return unauthenticated();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unauthenticated,
    TResult Function(Account account)? authenticated,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthenticateStateUnauthenticated value)
        unauthenticated,
    required TResult Function(_AuthenticateStateAuthenticated value)
        authenticated,
  }) {
    return unauthenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthenticateStateUnauthenticated value)? unauthenticated,
    TResult Function(_AuthenticateStateAuthenticated value)? authenticated,
    required TResult orElse(),
  }) {
    if (unauthenticated != null) {
      return unauthenticated(this);
    }
    return orElse();
  }
}

abstract class _AuthenticateStateUnauthenticated implements AuthenticateState {
  factory _AuthenticateStateUnauthenticated() =
      _$_AuthenticateStateUnauthenticated;
}

/// @nodoc
abstract class _$AuthenticateStateAuthenticatedCopyWith<$Res> {
  factory _$AuthenticateStateAuthenticatedCopyWith(
          _AuthenticateStateAuthenticated value,
          $Res Function(_AuthenticateStateAuthenticated) then) =
      __$AuthenticateStateAuthenticatedCopyWithImpl<$Res>;
  $Res call({Account account});

  $AccountCopyWith<$Res> get account;
}

/// @nodoc
class __$AuthenticateStateAuthenticatedCopyWithImpl<$Res>
    extends _$AuthenticateStateCopyWithImpl<$Res>
    implements _$AuthenticateStateAuthenticatedCopyWith<$Res> {
  __$AuthenticateStateAuthenticatedCopyWithImpl(
      _AuthenticateStateAuthenticated _value,
      $Res Function(_AuthenticateStateAuthenticated) _then)
      : super(_value, (v) => _then(v as _AuthenticateStateAuthenticated));

  @override
  _AuthenticateStateAuthenticated get _value =>
      super._value as _AuthenticateStateAuthenticated;

  @override
  $Res call({
    Object? account = freezed,
  }) {
    return _then(_AuthenticateStateAuthenticated(
      account == freezed
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as Account,
    ));
  }

  @override
  $AccountCopyWith<$Res> get account {
    return $AccountCopyWith<$Res>(_value.account, (value) {
      return _then(_value.copyWith(account: value));
    });
  }
}

/// @nodoc

class _$_AuthenticateStateAuthenticated
    with DiagnosticableTreeMixin
    implements _AuthenticateStateAuthenticated {
  _$_AuthenticateStateAuthenticated(this.account);

  @override
  final Account account;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthenticateState.authenticated(account: $account)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuthenticateState.authenticated'))
      ..add(DiagnosticsProperty('account', account));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuthenticateStateAuthenticated &&
            (identical(other.account, account) ||
                const DeepCollectionEquality().equals(other.account, account)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(account);

  @JsonKey(ignore: true)
  @override
  _$AuthenticateStateAuthenticatedCopyWith<_AuthenticateStateAuthenticated>
      get copyWith => __$AuthenticateStateAuthenticatedCopyWithImpl<
          _AuthenticateStateAuthenticated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() unauthenticated,
    required TResult Function(Account account) authenticated,
  }) {
    return authenticated(account);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? unauthenticated,
    TResult Function(Account account)? authenticated,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(account);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_AuthenticateStateUnauthenticated value)
        unauthenticated,
    required TResult Function(_AuthenticateStateAuthenticated value)
        authenticated,
  }) {
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AuthenticateStateUnauthenticated value)? unauthenticated,
    TResult Function(_AuthenticateStateAuthenticated value)? authenticated,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }
}

abstract class _AuthenticateStateAuthenticated implements AuthenticateState {
  factory _AuthenticateStateAuthenticated(Account account) =
      _$_AuthenticateStateAuthenticated;

  Account get account => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$AuthenticateStateAuthenticatedCopyWith<_AuthenticateStateAuthenticated>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
class _$AuthorizationTokenTearOff {
  const _$AuthorizationTokenTearOff();

  _AuthorizationToken call({required String token}) {
    return _AuthorizationToken(
      token: token,
    );
  }
}

/// @nodoc
const $AuthorizationToken = _$AuthorizationTokenTearOff();

/// @nodoc
mixin _$AuthorizationToken {
  String get token => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthorizationTokenCopyWith<AuthorizationToken> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthorizationTokenCopyWith<$Res> {
  factory $AuthorizationTokenCopyWith(
          AuthorizationToken value, $Res Function(AuthorizationToken) then) =
      _$AuthorizationTokenCopyWithImpl<$Res>;
  $Res call({String token});
}

/// @nodoc
class _$AuthorizationTokenCopyWithImpl<$Res>
    implements $AuthorizationTokenCopyWith<$Res> {
  _$AuthorizationTokenCopyWithImpl(this._value, this._then);

  final AuthorizationToken _value;
  // ignore: unused_field
  final $Res Function(AuthorizationToken) _then;

  @override
  $Res call({
    Object? token = freezed,
  }) {
    return _then(_value.copyWith(
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$AuthorizationTokenCopyWith<$Res>
    implements $AuthorizationTokenCopyWith<$Res> {
  factory _$AuthorizationTokenCopyWith(
          _AuthorizationToken value, $Res Function(_AuthorizationToken) then) =
      __$AuthorizationTokenCopyWithImpl<$Res>;
  @override
  $Res call({String token});
}

/// @nodoc
class __$AuthorizationTokenCopyWithImpl<$Res>
    extends _$AuthorizationTokenCopyWithImpl<$Res>
    implements _$AuthorizationTokenCopyWith<$Res> {
  __$AuthorizationTokenCopyWithImpl(
      _AuthorizationToken _value, $Res Function(_AuthorizationToken) _then)
      : super(_value, (v) => _then(v as _AuthorizationToken));

  @override
  _AuthorizationToken get _value => super._value as _AuthorizationToken;

  @override
  $Res call({
    Object? token = freezed,
  }) {
    return _then(_AuthorizationToken(
      token: token == freezed
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AuthorizationToken
    with DiagnosticableTreeMixin
    implements _AuthorizationToken {
  const _$_AuthorizationToken({required this.token});

  @override
  final String token;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AuthorizationToken(token: $token)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AuthorizationToken'))
      ..add(DiagnosticsProperty('token', token));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuthorizationToken &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(token);

  @JsonKey(ignore: true)
  @override
  _$AuthorizationTokenCopyWith<_AuthorizationToken> get copyWith =>
      __$AuthorizationTokenCopyWithImpl<_AuthorizationToken>(this, _$identity);
}

abstract class _AuthorizationToken implements AuthorizationToken {
  const factory _AuthorizationToken({required String token}) =
      _$_AuthorizationToken;

  @override
  String get token => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AuthorizationTokenCopyWith<_AuthorizationToken> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$SignInRequestTearOff {
  const _$SignInRequestTearOff();

  _SignInRequest call({required String mail, required String password}) {
    return _SignInRequest(
      mail: mail,
      password: password,
    );
  }
}

/// @nodoc
const $SignInRequest = _$SignInRequestTearOff();

/// @nodoc
mixin _$SignInRequest {
  String get mail => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignInRequestCopyWith<SignInRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInRequestCopyWith<$Res> {
  factory $SignInRequestCopyWith(
          SignInRequest value, $Res Function(SignInRequest) then) =
      _$SignInRequestCopyWithImpl<$Res>;
  $Res call({String mail, String password});
}

/// @nodoc
class _$SignInRequestCopyWithImpl<$Res>
    implements $SignInRequestCopyWith<$Res> {
  _$SignInRequestCopyWithImpl(this._value, this._then);

  final SignInRequest _value;
  // ignore: unused_field
  final $Res Function(SignInRequest) _then;

  @override
  $Res call({
    Object? mail = freezed,
    Object? password = freezed,
  }) {
    return _then(_value.copyWith(
      mail: mail == freezed
          ? _value.mail
          : mail // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$SignInRequestCopyWith<$Res>
    implements $SignInRequestCopyWith<$Res> {
  factory _$SignInRequestCopyWith(
          _SignInRequest value, $Res Function(_SignInRequest) then) =
      __$SignInRequestCopyWithImpl<$Res>;
  @override
  $Res call({String mail, String password});
}

/// @nodoc
class __$SignInRequestCopyWithImpl<$Res>
    extends _$SignInRequestCopyWithImpl<$Res>
    implements _$SignInRequestCopyWith<$Res> {
  __$SignInRequestCopyWithImpl(
      _SignInRequest _value, $Res Function(_SignInRequest) _then)
      : super(_value, (v) => _then(v as _SignInRequest));

  @override
  _SignInRequest get _value => super._value as _SignInRequest;

  @override
  $Res call({
    Object? mail = freezed,
    Object? password = freezed,
  }) {
    return _then(_SignInRequest(
      mail: mail == freezed
          ? _value.mail
          : mail // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SignInRequest with DiagnosticableTreeMixin implements _SignInRequest {
  _$_SignInRequest({required this.mail, required this.password});

  @override
  final String mail;
  @override
  final String password;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignInRequest(mail: $mail, password: $password)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignInRequest'))
      ..add(DiagnosticsProperty('mail', mail))
      ..add(DiagnosticsProperty('password', password));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SignInRequest &&
            (identical(other.mail, mail) ||
                const DeepCollectionEquality().equals(other.mail, mail)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(mail) ^
      const DeepCollectionEquality().hash(password);

  @JsonKey(ignore: true)
  @override
  _$SignInRequestCopyWith<_SignInRequest> get copyWith =>
      __$SignInRequestCopyWithImpl<_SignInRequest>(this, _$identity);
}

abstract class _SignInRequest implements SignInRequest {
  factory _SignInRequest({required String mail, required String password}) =
      _$_SignInRequest;

  @override
  String get mail => throw _privateConstructorUsedError;
  @override
  String get password => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SignInRequestCopyWith<_SignInRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
