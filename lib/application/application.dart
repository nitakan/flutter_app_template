import '../providers/providers.dart';
import 'authenticator.dart';

class Application {
  Application(this.authenticator);
  final Authenticator authenticator;

  static final provider = Provider((ref) => Application(Authenticator.of(ref)));

  Future<void> initialize() async {
    await Future.delayed(const Duration(milliseconds: 500));
    await authenticator.initialize();
  }

  void dispose() {
    authenticator.dispose();
  }
}
