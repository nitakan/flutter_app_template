// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'tutorial.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$TutorialTearOff {
  const _$TutorialTearOff();

  _Tutorial call({required List<WalkThrough> walkThrough}) {
    return _Tutorial(
      walkThrough: walkThrough,
    );
  }
}

/// @nodoc
const $Tutorial = _$TutorialTearOff();

/// @nodoc
mixin _$Tutorial {
  List<WalkThrough> get walkThrough => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TutorialCopyWith<Tutorial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TutorialCopyWith<$Res> {
  factory $TutorialCopyWith(Tutorial value, $Res Function(Tutorial) then) =
      _$TutorialCopyWithImpl<$Res>;
  $Res call({List<WalkThrough> walkThrough});
}

/// @nodoc
class _$TutorialCopyWithImpl<$Res> implements $TutorialCopyWith<$Res> {
  _$TutorialCopyWithImpl(this._value, this._then);

  final Tutorial _value;
  // ignore: unused_field
  final $Res Function(Tutorial) _then;

  @override
  $Res call({
    Object? walkThrough = freezed,
  }) {
    return _then(_value.copyWith(
      walkThrough: walkThrough == freezed
          ? _value.walkThrough
          : walkThrough // ignore: cast_nullable_to_non_nullable
              as List<WalkThrough>,
    ));
  }
}

/// @nodoc
abstract class _$TutorialCopyWith<$Res> implements $TutorialCopyWith<$Res> {
  factory _$TutorialCopyWith(_Tutorial value, $Res Function(_Tutorial) then) =
      __$TutorialCopyWithImpl<$Res>;
  @override
  $Res call({List<WalkThrough> walkThrough});
}

/// @nodoc
class __$TutorialCopyWithImpl<$Res> extends _$TutorialCopyWithImpl<$Res>
    implements _$TutorialCopyWith<$Res> {
  __$TutorialCopyWithImpl(_Tutorial _value, $Res Function(_Tutorial) _then)
      : super(_value, (v) => _then(v as _Tutorial));

  @override
  _Tutorial get _value => super._value as _Tutorial;

  @override
  $Res call({
    Object? walkThrough = freezed,
  }) {
    return _then(_Tutorial(
      walkThrough: walkThrough == freezed
          ? _value.walkThrough
          : walkThrough // ignore: cast_nullable_to_non_nullable
              as List<WalkThrough>,
    ));
  }
}

/// @nodoc

class _$_Tutorial implements _Tutorial {
  _$_Tutorial({required this.walkThrough});

  @override
  final List<WalkThrough> walkThrough;

  @override
  String toString() {
    return 'Tutorial(walkThrough: $walkThrough)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Tutorial &&
            (identical(other.walkThrough, walkThrough) ||
                const DeepCollectionEquality()
                    .equals(other.walkThrough, walkThrough)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(walkThrough);

  @JsonKey(ignore: true)
  @override
  _$TutorialCopyWith<_Tutorial> get copyWith =>
      __$TutorialCopyWithImpl<_Tutorial>(this, _$identity);
}

abstract class _Tutorial implements Tutorial {
  factory _Tutorial({required List<WalkThrough> walkThrough}) = _$_Tutorial;

  @override
  List<WalkThrough> get walkThrough => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$TutorialCopyWith<_Tutorial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$WalkThroughTearOff {
  const _$WalkThroughTearOff();

  _WalkThrough call(
      {required Uri image,
      required String title,
      required String description}) {
    return _WalkThrough(
      image: image,
      title: title,
      description: description,
    );
  }
}

/// @nodoc
const $WalkThrough = _$WalkThroughTearOff();

/// @nodoc
mixin _$WalkThrough {
  Uri get image => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WalkThroughCopyWith<WalkThrough> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalkThroughCopyWith<$Res> {
  factory $WalkThroughCopyWith(
          WalkThrough value, $Res Function(WalkThrough) then) =
      _$WalkThroughCopyWithImpl<$Res>;
  $Res call({Uri image, String title, String description});
}

/// @nodoc
class _$WalkThroughCopyWithImpl<$Res> implements $WalkThroughCopyWith<$Res> {
  _$WalkThroughCopyWithImpl(this._value, this._then);

  final WalkThrough _value;
  // ignore: unused_field
  final $Res Function(WalkThrough) _then;

  @override
  $Res call({
    Object? image = freezed,
    Object? title = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Uri,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$WalkThroughCopyWith<$Res>
    implements $WalkThroughCopyWith<$Res> {
  factory _$WalkThroughCopyWith(
          _WalkThrough value, $Res Function(_WalkThrough) then) =
      __$WalkThroughCopyWithImpl<$Res>;
  @override
  $Res call({Uri image, String title, String description});
}

/// @nodoc
class __$WalkThroughCopyWithImpl<$Res> extends _$WalkThroughCopyWithImpl<$Res>
    implements _$WalkThroughCopyWith<$Res> {
  __$WalkThroughCopyWithImpl(
      _WalkThrough _value, $Res Function(_WalkThrough) _then)
      : super(_value, (v) => _then(v as _WalkThrough));

  @override
  _WalkThrough get _value => super._value as _WalkThrough;

  @override
  $Res call({
    Object? image = freezed,
    Object? title = freezed,
    Object? description = freezed,
  }) {
    return _then(_WalkThrough(
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Uri,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_WalkThrough implements _WalkThrough {
  const _$_WalkThrough(
      {required this.image, required this.title, required this.description});

  @override
  final Uri image;
  @override
  final String title;
  @override
  final String description;

  @override
  String toString() {
    return 'WalkThrough(image: $image, title: $title, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WalkThrough &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(description);

  @JsonKey(ignore: true)
  @override
  _$WalkThroughCopyWith<_WalkThrough> get copyWith =>
      __$WalkThroughCopyWithImpl<_WalkThrough>(this, _$identity);
}

abstract class _WalkThrough implements WalkThrough {
  const factory _WalkThrough(
      {required Uri image,
      required String title,
      required String description}) = _$_WalkThrough;

  @override
  Uri get image => throw _privateConstructorUsedError;
  @override
  String get title => throw _privateConstructorUsedError;
  @override
  String get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$WalkThroughCopyWith<_WalkThrough> get copyWith =>
      throw _privateConstructorUsedError;
}
