import '../data/application/authenticator.dart';
import '../domain/account.dart';
import '../providers/providers.dart';
import 'authenticator_data.dart';

export 'authenticator_data.dart';

typedef LoginStateChangedListener = void Function(LoginState changedState);

abstract class Authenticator {
  static final provider = Provider<Authenticator>((_) => AppAuthenticator());

  static Authenticator of(ProviderReference ref) => ref.read(provider);

  Future<void> initialize();

  Stream<AuthenticateState> get stream;

  Account? get currentAccount;

  bool get isLogin;

  Future<Account> signIn(SignInRequest request);

  Future<void> signOut();

  void addLoginStateChangedListener(LoginStateChangedListener listener);

  void dispose();
}

enum LoginState {
  login,
  logout,
}
