import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'app.dart';
import 'config/app_config.dart';
import 'providers/providers.dart';
import 'ui/theme.dart';

Future<void> main({AppEnvironment env = AppEnvironment.develop}) async {
  await _initializeApp();
  runApp(ProviderScope(
    child: App(
      appThemeLight: AppTheme.lightTheme,
      appThemeDark: AppTheme.darkTheme,
    ),
  ));
}

Future<void> _initializeApp() async {
  WidgetsFlutterBinding.ensureInitialized();
  await SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp, //縦固定
  ]);
}
