import 'dart:async';

import 'package:app_base/providers/providers.dart';
import 'package:flutter/material.dart';

import 'application/authenticator.dart';
import 'features/home/home_screen.dart';
import 'features/sign_in/sign_in_screen.dart';
import 'ui/splash.dart';

part 'router_routes.dart';

class AppRouter {
  AppRouter(this.ref) {
    _initialize();
  }

  GlobalKey get navigatorKey => ref.read(navigatorKeyProvider);
  Authenticator get authenticator => Authenticator.of(ref);
  final ProviderReference ref;

  static final provider = Provider((ref) => AppRouter(ref));
  static final path = AppPaths();
  static const _routes = _Routes();

  void _initialize() {
    authenticator.stream.listen(_onAuthenticationChanged);
  }

  void _onAuthenticationChanged(AuthenticateState changedState) {
    changedState.map(unauthenticated: (_) {
      pushReplacementNamed(path.signIn);
    }, authenticated: (authenticated) {
      pushReplacementNamed(path.home);
    });
  }

  Route<dynamic>? onGenerateRoutes(RouteSettings settings) {
    final name = settings.name ?? '';
    if (_routes.contains(name)) {
      return _routes.requireBuilder(name)(settings);
    }
    return null;
  }

  List<NavigatorObserver> get observers => [];

  String get initialRoute => AppRouter.path.root;

  Future<void> pushNamedAndRemoveUntil(
    String to, {
    String popTo = '',
    Object? arguments,
  }) {
    final completer = Completer<void>();
    WidgetsBinding.instance?.addPostFrameCallback((timeStamp) async {
      await Navigator.of(navigatorKey.currentContext!).pushNamedAndRemoveUntil(
          to, popTo.isEmpty ? (_) => false : ModalRoute.withName(popTo),
          arguments: arguments);
      completer.complete();
    });
    return completer.future;
  }

  Future<T> pushReplacementNamed<T, TO>(String to, {Object? arguments}) async {
    final completer = Completer<T>();
    WidgetsBinding.instance?.addPostFrameCallback((timeStamp) async {
      final result = await Navigator.of(navigatorKey.currentContext!)
          .pushReplacementNamed<T, TO>(to, arguments: arguments);
      completer.complete(result);
    });
    return completer.future;
  }

  Future<T> pushNamed<T>(String to, {Object? arguments}) async {
    final completer = Completer<T>();
    WidgetsBinding.instance?.addPostFrameCallback((timeStamp) async {
      final result = await Navigator.of(navigatorKey.currentContext!)
          .pushNamed<T>(to, arguments: arguments);
      completer.complete(result);
    });
    return completer.future;
  }
}
