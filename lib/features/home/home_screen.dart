import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../deeplink/deeplink.dart';
import '../../providers/providers.dart';
import '../../router.dart';
import 'home_controller.dart';

class HomeScreen extends HookWidget {
  const HomeScreen();

  Future<void> show(BuildContext context) async {
    await context.read(AppRouter.provider).pushNamed(AppRouter.path.home);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Title'),
        actions: [
          IconButton(
            onPressed: () {
              context.read(DeepLinkStack.provider).push(LinkParameter(
                  (context, _) =>
                      context.read(HomeController.provider).signOut()));
            },
            icon: const Icon(Icons.exit_to_app),
          ),
        ],
      ),
      body: const Center(
        child: Text('Home'),
      ),
    );
  }
}
