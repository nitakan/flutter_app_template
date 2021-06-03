import '../../application/authenticator.dart';
import '../../providers/providers.dart';
import '../../ui/loading.dart';

class SignInController {
  SignInController(this.ref);
  final ProviderReference ref;
  static final provider =
      Provider<SignInController>((ref) => SignInController(ref));
  Future<void> signIn() async {
    final loading = ref.read(Loading.provider.notifier)..start();
    try {
      await Authenticator.of(ref)
          .signIn(SignInRequest(mail: 'mail', password: 'password'));
    } finally {
      loading.stop();
    }
  }
}
