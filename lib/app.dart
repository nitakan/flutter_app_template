import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'application/application.dart';
import 'providers/providers.dart';
import 'ui/typography.dart';

class App extends HookWidget {
  const App({
    this.appThemeLight,
    this.appThemeDark,
    this.title,
  });

  final ThemeData? appThemeLight;
  final ThemeData? appThemeDark;
  final String? title;

  @override
  Widget build(BuildContext context) {
    useInitialize(() {
      return context.read(Application.provider).let((it) {
        it.initialize();
        return it.dispose;
      });
    });
    return MaterialApp(
      localizationsDelegates: const [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: const [kLocale],
      navigatorKey: useProvider(navigatorKeyProvider),
      onGenerateRoute: useProvider(routerProvider).onGenerateRoutes,
      navigatorObservers: useProvider(routerProvider).observers,
      initialRoute: useProvider(routerProvider).initialRoute,
      title: title ?? 'アプリ',
      theme: appThemeLight ?? ThemeData.light(),
      darkTheme: appThemeDark ?? ThemeData.dark(),
    );
  }
}
