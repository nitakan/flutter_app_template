import 'package:flutter/material.dart';

import '../../providers/providers.dart';
import '../../router.dart';
import 'tutorial_controller.dart';

class TutorialScreen extends HookWidget {
  Future<void> show(BuildContext context) async {
    await context.read(routerProvider).pushNamed(AppRouter.path.signIn);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: useProvider(TutorialController.provider).map(
        uninitialized: (_) => const SizedBox(),
        loaded: (loaded) => SizedBox(),
      ),
    );
  }
}
