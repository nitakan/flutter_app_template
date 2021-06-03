// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'support_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$GeneralStateTearOff {
  const _$GeneralStateTearOff();

  GeneralStateUninitialized<T> uninitialized<T>() {
    return GeneralStateUninitialized<T>();
  }

  GeneralStateLoaded<T> loaded<T>(T item) {
    return GeneralStateLoaded<T>(
      item,
    );
  }
}

/// @nodoc
const $GeneralState = _$GeneralStateTearOff();

/// @nodoc
mixin _$GeneralState<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() uninitialized,
    required TResult Function(T item) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? uninitialized,
    TResult Function(T item)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GeneralStateUninitialized<T> value) uninitialized,
    required TResult Function(GeneralStateLoaded<T> value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GeneralStateUninitialized<T> value)? uninitialized,
    TResult Function(GeneralStateLoaded<T> value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeneralStateCopyWith<T, $Res> {
  factory $GeneralStateCopyWith(
          GeneralState<T> value, $Res Function(GeneralState<T>) then) =
      _$GeneralStateCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$GeneralStateCopyWithImpl<T, $Res>
    implements $GeneralStateCopyWith<T, $Res> {
  _$GeneralStateCopyWithImpl(this._value, this._then);

  final GeneralState<T> _value;
  // ignore: unused_field
  final $Res Function(GeneralState<T>) _then;
}

/// @nodoc
abstract class $GeneralStateUninitializedCopyWith<T, $Res> {
  factory $GeneralStateUninitializedCopyWith(GeneralStateUninitialized<T> value,
          $Res Function(GeneralStateUninitialized<T>) then) =
      _$GeneralStateUninitializedCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$GeneralStateUninitializedCopyWithImpl<T, $Res>
    extends _$GeneralStateCopyWithImpl<T, $Res>
    implements $GeneralStateUninitializedCopyWith<T, $Res> {
  _$GeneralStateUninitializedCopyWithImpl(GeneralStateUninitialized<T> _value,
      $Res Function(GeneralStateUninitialized<T>) _then)
      : super(_value, (v) => _then(v as GeneralStateUninitialized<T>));

  @override
  GeneralStateUninitialized<T> get _value =>
      super._value as GeneralStateUninitialized<T>;
}

/// @nodoc

class _$GeneralStateUninitialized<T> implements GeneralStateUninitialized<T> {
  _$GeneralStateUninitialized();

  @override
  String toString() {
    return 'GeneralState<$T>.uninitialized()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is GeneralStateUninitialized<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() uninitialized,
    required TResult Function(T item) loaded,
  }) {
    return uninitialized();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? uninitialized,
    TResult Function(T item)? loaded,
    required TResult orElse(),
  }) {
    if (uninitialized != null) {
      return uninitialized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GeneralStateUninitialized<T> value) uninitialized,
    required TResult Function(GeneralStateLoaded<T> value) loaded,
  }) {
    return uninitialized(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GeneralStateUninitialized<T> value)? uninitialized,
    TResult Function(GeneralStateLoaded<T> value)? loaded,
    required TResult orElse(),
  }) {
    if (uninitialized != null) {
      return uninitialized(this);
    }
    return orElse();
  }
}

abstract class GeneralStateUninitialized<T> implements GeneralState<T> {
  factory GeneralStateUninitialized() = _$GeneralStateUninitialized<T>;
}

/// @nodoc
abstract class $GeneralStateLoadedCopyWith<T, $Res> {
  factory $GeneralStateLoadedCopyWith(GeneralStateLoaded<T> value,
          $Res Function(GeneralStateLoaded<T>) then) =
      _$GeneralStateLoadedCopyWithImpl<T, $Res>;
  $Res call({T item});
}

/// @nodoc
class _$GeneralStateLoadedCopyWithImpl<T, $Res>
    extends _$GeneralStateCopyWithImpl<T, $Res>
    implements $GeneralStateLoadedCopyWith<T, $Res> {
  _$GeneralStateLoadedCopyWithImpl(
      GeneralStateLoaded<T> _value, $Res Function(GeneralStateLoaded<T>) _then)
      : super(_value, (v) => _then(v as GeneralStateLoaded<T>));

  @override
  GeneralStateLoaded<T> get _value => super._value as GeneralStateLoaded<T>;

  @override
  $Res call({
    Object? item = freezed,
  }) {
    return _then(GeneralStateLoaded<T>(
      item == freezed
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$GeneralStateLoaded<T> implements GeneralStateLoaded<T> {
  _$GeneralStateLoaded(this.item);

  @override
  final T item;

  @override
  String toString() {
    return 'GeneralState<$T>.loaded(item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GeneralStateLoaded<T> &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(item);

  @JsonKey(ignore: true)
  @override
  $GeneralStateLoadedCopyWith<T, GeneralStateLoaded<T>> get copyWith =>
      _$GeneralStateLoadedCopyWithImpl<T, GeneralStateLoaded<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() uninitialized,
    required TResult Function(T item) loaded,
  }) {
    return loaded(item);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? uninitialized,
    TResult Function(T item)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(item);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GeneralStateUninitialized<T> value) uninitialized,
    required TResult Function(GeneralStateLoaded<T> value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GeneralStateUninitialized<T> value)? uninitialized,
    TResult Function(GeneralStateLoaded<T> value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class GeneralStateLoaded<T> implements GeneralState<T> {
  factory GeneralStateLoaded(T item) = _$GeneralStateLoaded<T>;

  T get item => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GeneralStateLoadedCopyWith<T, GeneralStateLoaded<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
