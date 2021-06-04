import 'package:flutter/material.dart';

import '../../providers/providers.dart';
import '../../router.dart';
import '../../ui/loading.dart';
import 'sign_in_controller.dart';

class SignInScreen extends HookWidget {
  Future<void> show(BuildContext context) async {
    await context.read(AppRouter.provider).pushNamed(AppRouter.path.signIn);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LoadingAware(
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              const Padding(
                padding: EdgeInsets.all(16),
                child: Text('Sign In'),
              ),
              Padding(
                padding: const EdgeInsets.all(16),
                child: ElevatedButton(
                  onPressed: () {
                    context.read(SignInController.provider).signIn();
                  },
                  child: const Text('Sign In'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
