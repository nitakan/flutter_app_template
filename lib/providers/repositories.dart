import '../data/repositories/github_repository.dart';
import 'providers.dart';

final githubRepositoryProvider = Provider((ref) => GithubRepository(ref));
