import 'package:freezed_annotation/freezed_annotation.dart';

part 'tutorial.freezed.dart';

@freezed
class Tutorial with _$Tutorial {
  factory Tutorial({
    required List<WalkThrough> walkThrough,
  }) = _Tutorial;
}

@freezed
abstract class WalkThrough with _$WalkThrough {
  const factory WalkThrough({
    required Uri image,
    required String title,
    required String description,
  }) = _WalkThrough;
}
