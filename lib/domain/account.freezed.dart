// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'account.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AccountTearOff {
  const _$AccountTearOff();

  _Account call({required AccountId accountId}) {
    return _Account(
      accountId: accountId,
    );
  }
}

/// @nodoc
const $Account = _$AccountTearOff();

/// @nodoc
mixin _$Account {
  AccountId get accountId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AccountCopyWith<Account> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountCopyWith<$Res> {
  factory $AccountCopyWith(Account value, $Res Function(Account) then) =
      _$AccountCopyWithImpl<$Res>;
  $Res call({AccountId accountId});

  $AccountIdCopyWith<$Res> get accountId;
}

/// @nodoc
class _$AccountCopyWithImpl<$Res> implements $AccountCopyWith<$Res> {
  _$AccountCopyWithImpl(this._value, this._then);

  final Account _value;
  // ignore: unused_field
  final $Res Function(Account) _then;

  @override
  $Res call({
    Object? accountId = freezed,
  }) {
    return _then(_value.copyWith(
      accountId: accountId == freezed
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as AccountId,
    ));
  }

  @override
  $AccountIdCopyWith<$Res> get accountId {
    return $AccountIdCopyWith<$Res>(_value.accountId, (value) {
      return _then(_value.copyWith(accountId: value));
    });
  }
}

/// @nodoc
abstract class _$AccountCopyWith<$Res> implements $AccountCopyWith<$Res> {
  factory _$AccountCopyWith(_Account value, $Res Function(_Account) then) =
      __$AccountCopyWithImpl<$Res>;
  @override
  $Res call({AccountId accountId});

  @override
  $AccountIdCopyWith<$Res> get accountId;
}

/// @nodoc
class __$AccountCopyWithImpl<$Res> extends _$AccountCopyWithImpl<$Res>
    implements _$AccountCopyWith<$Res> {
  __$AccountCopyWithImpl(_Account _value, $Res Function(_Account) _then)
      : super(_value, (v) => _then(v as _Account));

  @override
  _Account get _value => super._value as _Account;

  @override
  $Res call({
    Object? accountId = freezed,
  }) {
    return _then(_Account(
      accountId: accountId == freezed
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as AccountId,
    ));
  }
}

/// @nodoc

class _$_Account extends _Account with DiagnosticableTreeMixin {
  _$_Account({required this.accountId}) : super._();

  @override
  final AccountId accountId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Account(accountId: $accountId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Account'))
      ..add(DiagnosticsProperty('accountId', accountId));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Account &&
            (identical(other.accountId, accountId) ||
                const DeepCollectionEquality()
                    .equals(other.accountId, accountId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(accountId);

  @JsonKey(ignore: true)
  @override
  _$AccountCopyWith<_Account> get copyWith =>
      __$AccountCopyWithImpl<_Account>(this, _$identity);
}

abstract class _Account extends Account {
  factory _Account({required AccountId accountId}) = _$_Account;
  _Account._() : super._();

  @override
  AccountId get accountId => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AccountCopyWith<_Account> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$AccountIdTearOff {
  const _$AccountIdTearOff();

  _AccountId call(String value) {
    return _AccountId(
      value,
    );
  }
}

/// @nodoc
const $AccountId = _$AccountIdTearOff();

/// @nodoc
mixin _$AccountId {
  String get value => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AccountIdCopyWith<AccountId> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountIdCopyWith<$Res> {
  factory $AccountIdCopyWith(AccountId value, $Res Function(AccountId) then) =
      _$AccountIdCopyWithImpl<$Res>;
  $Res call({String value});
}

/// @nodoc
class _$AccountIdCopyWithImpl<$Res> implements $AccountIdCopyWith<$Res> {
  _$AccountIdCopyWithImpl(this._value, this._then);

  final AccountId _value;
  // ignore: unused_field
  final $Res Function(AccountId) _then;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$AccountIdCopyWith<$Res> implements $AccountIdCopyWith<$Res> {
  factory _$AccountIdCopyWith(
          _AccountId value, $Res Function(_AccountId) then) =
      __$AccountIdCopyWithImpl<$Res>;
  @override
  $Res call({String value});
}

/// @nodoc
class __$AccountIdCopyWithImpl<$Res> extends _$AccountIdCopyWithImpl<$Res>
    implements _$AccountIdCopyWith<$Res> {
  __$AccountIdCopyWithImpl(_AccountId _value, $Res Function(_AccountId) _then)
      : super(_value, (v) => _then(v as _AccountId));

  @override
  _AccountId get _value => super._value as _AccountId;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_AccountId(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AccountId extends _AccountId with DiagnosticableTreeMixin {
  _$_AccountId(this.value) : super._();

  @override
  final String value;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AccountId(value: $value)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AccountId'))
      ..add(DiagnosticsProperty('value', value));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AccountId &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$AccountIdCopyWith<_AccountId> get copyWith =>
      __$AccountIdCopyWithImpl<_AccountId>(this, _$identity);
}

abstract class _AccountId extends AccountId {
  factory _AccountId(String value) = _$_AccountId;
  _AccountId._() : super._();

  @override
  String get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AccountIdCopyWith<_AccountId> get copyWith =>
      throw _privateConstructorUsedError;
}
