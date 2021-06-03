import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../providers/providers.dart';
import '../../router.dart';
import '../../ui/loading.dart';
import 'home_controller.dart';

class HomeScreen extends HookWidget {
  const HomeScreen();

  Future<void> show(BuildContext context) async {
    await context.read(routerProvider).pushNamed(AppRouter.path.home);
  }

  @override
  Widget build(BuildContext context) {
    return LoadingAware(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Title'),
          actions: [
            IconButton(
              onPressed: () {
                context.read(HomeController.provider).signOut();
              },
              icon: const Icon(Icons.exit_to_app),
            ),
          ],
        ),
        body: const Center(
          child: Text('Home'),
        ),
      ),
    );
  }
}
