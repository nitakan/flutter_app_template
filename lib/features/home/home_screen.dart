import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../providers/providers.dart';
import '../../router.dart';
import '../../ui/loading.dart';
import '../github/repositories_screen.dart';

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
          title: const Text('Github Api Sample'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  GithubRepositoriesScreen.show(context);
                },
                child: const Text('Search Repositories'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
