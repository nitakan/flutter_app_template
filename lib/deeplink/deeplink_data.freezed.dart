// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'deeplink_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LinkParameterTearOff {
  const _$LinkParameterTearOff();

  _LinkParameter call(
      void Function(BuildContext, Map<String, dynamic>?)? onLinkExecuted,
      {Map<String, dynamic>? arguments}) {
    return _LinkParameter(
      onLinkExecuted,
      arguments: arguments,
    );
  }
}

/// @nodoc
const $LinkParameter = _$LinkParameterTearOff();

/// @nodoc
mixin _$LinkParameter {
  void Function(BuildContext, Map<String, dynamic>?)? get onLinkExecuted =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get arguments => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LinkParameterCopyWith<LinkParameter> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinkParameterCopyWith<$Res> {
  factory $LinkParameterCopyWith(
          LinkParameter value, $Res Function(LinkParameter) then) =
      _$LinkParameterCopyWithImpl<$Res>;
  $Res call(
      {void Function(BuildContext, Map<String, dynamic>?)? onLinkExecuted,
      Map<String, dynamic>? arguments});
}

/// @nodoc
class _$LinkParameterCopyWithImpl<$Res>
    implements $LinkParameterCopyWith<$Res> {
  _$LinkParameterCopyWithImpl(this._value, this._then);

  final LinkParameter _value;
  // ignore: unused_field
  final $Res Function(LinkParameter) _then;

  @override
  $Res call({
    Object? onLinkExecuted = freezed,
    Object? arguments = freezed,
  }) {
    return _then(_value.copyWith(
      onLinkExecuted: onLinkExecuted == freezed
          ? _value.onLinkExecuted
          : onLinkExecuted // ignore: cast_nullable_to_non_nullable
              as void Function(BuildContext, Map<String, dynamic>?)?,
      arguments: arguments == freezed
          ? _value.arguments
          : arguments // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
abstract class _$LinkParameterCopyWith<$Res>
    implements $LinkParameterCopyWith<$Res> {
  factory _$LinkParameterCopyWith(
          _LinkParameter value, $Res Function(_LinkParameter) then) =
      __$LinkParameterCopyWithImpl<$Res>;
  @override
  $Res call(
      {void Function(BuildContext, Map<String, dynamic>?)? onLinkExecuted,
      Map<String, dynamic>? arguments});
}

/// @nodoc
class __$LinkParameterCopyWithImpl<$Res>
    extends _$LinkParameterCopyWithImpl<$Res>
    implements _$LinkParameterCopyWith<$Res> {
  __$LinkParameterCopyWithImpl(
      _LinkParameter _value, $Res Function(_LinkParameter) _then)
      : super(_value, (v) => _then(v as _LinkParameter));

  @override
  _LinkParameter get _value => super._value as _LinkParameter;

  @override
  $Res call({
    Object? onLinkExecuted = freezed,
    Object? arguments = freezed,
  }) {
    return _then(_LinkParameter(
      onLinkExecuted == freezed
          ? _value.onLinkExecuted
          : onLinkExecuted // ignore: cast_nullable_to_non_nullable
              as void Function(BuildContext, Map<String, dynamic>?)?,
      arguments: arguments == freezed
          ? _value.arguments
          : arguments // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

class _$_LinkParameter extends _LinkParameter {
  _$_LinkParameter(this.onLinkExecuted, {this.arguments}) : super._();

  @override
  final void Function(BuildContext, Map<String, dynamic>?)? onLinkExecuted;
  @override
  final Map<String, dynamic>? arguments;

  @override
  String toString() {
    return 'LinkParameter(onLinkExecuted: $onLinkExecuted, arguments: $arguments)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LinkParameter &&
            (identical(other.onLinkExecuted, onLinkExecuted) ||
                const DeepCollectionEquality()
                    .equals(other.onLinkExecuted, onLinkExecuted)) &&
            (identical(other.arguments, arguments) ||
                const DeepCollectionEquality()
                    .equals(other.arguments, arguments)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(onLinkExecuted) ^
      const DeepCollectionEquality().hash(arguments);

  @JsonKey(ignore: true)
  @override
  _$LinkParameterCopyWith<_LinkParameter> get copyWith =>
      __$LinkParameterCopyWithImpl<_LinkParameter>(this, _$identity);
}

abstract class _LinkParameter extends LinkParameter {
  factory _LinkParameter(
      void Function(BuildContext, Map<String, dynamic>?)? onLinkExecuted,
      {Map<String, dynamic>? arguments}) = _$_LinkParameter;
  _LinkParameter._() : super._();

  @override
  void Function(BuildContext, Map<String, dynamic>?)? get onLinkExecuted =>
      throw _privateConstructorUsedError;
  @override
  Map<String, dynamic>? get arguments => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$LinkParameterCopyWith<_LinkParameter> get copyWith =>
      throw _privateConstructorUsedError;
}
