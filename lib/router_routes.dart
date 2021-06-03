part of 'router.dart';

typedef RouterBuilder = Route<dynamic> Function(RouteSettings settings);

class AppPaths {
  AppPaths();
  final root = '/';
  final home = '/home';
  final signIn = '/signIn';
}

class _Routes {
  const _Routes();
  static final Map<String, RouterBuilder> _route = {
    AppRouter.path.root: (settings) => MaterialPageRoute(
          builder: (context) => const SplashPage(),
          settings: settings,
        ),
    AppRouter.path.home: (settings) => MaterialPageRoute(
          builder: (context) => const HomeScreen(),
          settings: settings,
        ),
    AppRouter.path.signIn: (settings) => MaterialPageRoute(
          builder: (context) => SignInScreen(),
          settings: settings,
        ),
  };

  bool contains(String path) {
    return _route.containsKey(path);
  }

  RouterBuilder requireBuilder(String path) => _route[path]!;
}
