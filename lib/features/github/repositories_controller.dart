import '../../domain/github.dart';
import '../../providers/providers.dart';
import '../../ui/loading.dart';
import '../../utils/support_state.dart';

class GithubRepositoriesController
    extends StateNotifier<GeneralState<SplittedResult<GithubRepository>>> {
  GithubRepositoriesController(this.ref)
      : super(GeneralState<SplittedResult<GithubRepository>>.uninitialized());

  static final provider = StateNotifierProvider.autoDispose<
          GithubRepositoriesController,
          GeneralState<SplittedResult<GithubRepository>>>(
      (ref) => GithubRepositoriesController(ref));

  final ProviderReference ref;
  void initialize() {}

  Future<void> clear() async {
    state = GeneralState.uninitialized();
  }

  late GithubRepositorySearchRequest _request;
  Future<void> request(String query) async {
    final loading = Loading.start(ref);
    try {
      _request = GithubRepositorySearchRequest(
          query: query, sort: GithubSearchSort.stars);
      final result =
          await ref.read(githubRepositoryProvider).searchRepositories(_request);
      result.also((it) {
        state = GeneralState<SplittedResult<GithubRepository>>.loaded(it);
      });
    } finally {
      loading.stop();
    }
  }

  Future<void> next() async {
    _request = _request.copyWith(page: _request.page + 1);
    final result =
        await ref.read(githubRepositoryProvider).searchRepositories(_request);
    final currentState = state;
    if (currentState is GeneralStateLoaded<SplittedResult<GithubRepository>>) {
      state = GeneralState<SplittedResult<GithubRepository>>.loaded(result
          .copyWith
          .call(list: currentState.item.list..addAll(result.list)));
    }
  }
}
