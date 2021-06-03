import 'package:flutter/material.dart';

import '../application/authenticator.dart';
import '../router.dart';
import 'providers.dart';

final navigatorKeyProvider = Provider<GlobalKey<NavigatorState>>(
  (_) => GlobalKey<NavigatorState>(),
);

final routerProvider = Provider<AppRouter>(
  (ref) => AppRouter(
    navigatorKey: ref.read(navigatorKeyProvider),
    authenticator: Authenticator.of(ref),
  ),
);
