import '../../domain/domains.dart';
import '../../providers/providers.dart';
import '../../utils/support_state.dart';

class TutorialController extends StateNotifier<GeneralState<Tutorial>> {
  TutorialController() : super(GeneralState.uninitialized());
  static final provider =
      StateNotifierProvider<TutorialController, GeneralState<Tutorial>>(
          (_) => TutorialController());

  Future<void> getTutorial() async {
    await Future.delayed(const Duration(milliseconds: 300));
    final tutorial = Tutorial(walkThrough: []);
    state = GeneralState.loaded(tutorial);
  }
}
