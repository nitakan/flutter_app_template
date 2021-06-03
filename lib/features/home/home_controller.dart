import '../../application/authenticator.dart';
import '../../providers/providers.dart';
import '../../ui/loading.dart';

class HomeController {
  HomeController(this.ref);
  final ProviderReference ref;

  static final provider = Provider((ref) => HomeController(ref));

  Future<void> signOut() async {
    final loading = Loading.start(ref);
    try {
      await ref.read(Authenticator.provider).signOut();
    } finally {
      loading.stop();
    }
  }
}
