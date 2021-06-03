import 'package:flutter/material.dart';

class AppLogo extends StatelessWidget {
  const AppLogo();
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: const [
        Padding(
          padding: EdgeInsets.all(32),
          child: CircularProgressIndicator(),
        ),
        Text(
          'Now Loading...',
          textAlign: TextAlign.center,
        ),
      ],
    );
    // return Image.asset(
    //   'assets/img/logo_mono.png',
    //   isAntiAlias: true,
    // );
  }
}
