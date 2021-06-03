import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:state_notifier/state_notifier.dart';

part 'support_state.freezed.dart';

@freezed
class GeneralState<T> with _$GeneralState<T> {
  factory GeneralState.uninitialized() = GeneralStateUninitialized<T>;
  factory GeneralState.loaded(T item) = GeneralStateLoaded<T>;
}

class GeneralStateNotifier<T> extends StateNotifier<GeneralState<T>> {
  GeneralStateNotifier() : super(GeneralState<T>.uninitialized());

  void loaded(T item) {
    state = GeneralState<T>.loaded(item);
  }

  void uninitialized() {
    state = GeneralState<T>.uninitialized();
  }
}
