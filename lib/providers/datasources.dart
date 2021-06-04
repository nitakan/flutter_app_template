import '../data/datasources/github_data.dart';
import 'providers.dart';

final githubDataSourceProvider =
    Provider<GithubDataSource>((_) => GithubDataSource());
