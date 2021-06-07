import 'package:rxdart/rxdart.dart';

import '../../application/authenticator.dart';
import '../../domain/account.dart';
import '../../utils/object_extension.dart';

class AppAuthenticator extends Authenticator {
  @override
  Future<void> initialize() async {
    await Future.delayed(
      const Duration(milliseconds: 300),
      () => _authenticateSubject.add(AuthenticateState.unauthenticated()),
    );
  }

  @override
  Future<Account> signIn(SignInRequest request) async {
    await Future.delayed(const Duration(milliseconds: 500));
    final account = Account(accountId: AccountId('TEST'));
    authenticateStateSink.add(AuthenticateState.authenticated(account));
    return account;
  }

  @override
  Future<void> signOut() async {
    await Future.delayed(const Duration(milliseconds: 500));
    authenticateStateSink.add(AuthenticateState.unauthenticated());
  }

  @override
  Stream<AuthenticateState> get stream => _authenticateSubject
      .nonNull()
      .distinct()
      .doOnData(_onAuthenticateStateChanged)
      .asBroadcastStream();

  void _onAuthenticateStateChanged(AuthenticateState state) {
    state.map(
      unauthenticated: (_) {
        for (final element in _listeners) {
          element.call(LoginState.logout);
        }
      },
      authenticated: (authenticated) {
        for (final element in _listeners) {
          element.call(LoginState.login);
        }
      },
    );
  }

  final _authenticateSubject = BehaviorSubject<AuthenticateState?>.seeded(null);

  Sink<AuthenticateState?> get authenticateStateSink => _authenticateSubject;

  final _listeners = <LoginStateChangedListener>{};

  @override
  bool get isLogin => currentAccount != null;

  @override
  void addLoginStateChangedListener(LoginStateChangedListener listener) {
    _listeners.add(listener);
  }

  @override
  Account? get currentAccount => _authenticateSubject.value?.map(
        unauthenticated: (_) => null,
        authenticated: (auth) => auth.account,
      );

  @override
  void dispose() {
    _authenticateSubject.close();
  }
}
