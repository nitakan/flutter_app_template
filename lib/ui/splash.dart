import 'package:flutter/material.dart';

import 'app_logo.dart';

class SplashPage extends StatelessWidget {
  const SplashPage();

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Scaffold(
      backgroundColor: theme.primaryColor,
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            const Center(
              child: SizedBox(
                width: 180,
                child: AppLogo(),
              ),
            ),
            const SizedBox(
              height: 64,
            ),
            Container(
              padding: const EdgeInsets.all(8),
              alignment: Alignment.center,
              child: const CircularProgressIndicator(
                valueColor: AlwaysStoppedAnimation(Colors.white),
              ),
            )
          ],
        ),
      ),
    );
  }
}
