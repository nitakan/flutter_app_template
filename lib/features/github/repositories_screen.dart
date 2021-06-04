import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../providers/providers.dart';
import '../../router.dart';
import '../../ui/dialog.dart';
import '../../ui/loading.dart';
import 'repositories_controller.dart';

class GithubRepositoriesScreen extends HookWidget {
  static Future<void> show(BuildContext context) async {
    return context
        .read(routerProvider)
        .pushNamed(AppRouter.path.githubRepository);
  }

  @override
  Widget build(BuildContext context) {
    return LoadingAware(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Github Repository'),
        ),
        body: GestureDetector(
          onTap: () {
            FocusScope.of(context).unfocus();
          },
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8),
                child: GithubRepositorySearchComponent(),
              ),
              Expanded(child: GithubRepositorySearchResult()),
            ],
          ),
        ),
      ),
    );
  }
}

class GithubRepositorySearchComponent extends HookWidget {
  @override
  Widget build(BuildContext context) {
    final controller = useTextEditingController();
    return Row(
      children: [
        Expanded(
          child: TextField(
            controller: controller,
            textInputAction: TextInputAction.search,
            onSubmitted: (text) => _search(context, text),
            decoration: InputDecoration(
              hintText: 'Input keyword',
              suffixIcon: IconButton(
                icon: const Icon(Icons.clear),
                onPressed: () {
                  _clear(context, controller);
                },
              ),
            ),
          ),
        ),
      ],
    );
  }

  Future<void> _search(BuildContext context, String text) async {
    try {
      FocusScope.of(context).unfocus();
      await context
          .read(GithubRepositoriesController.provider.notifier)
          .request(text);
    } on Exception catch (e) {
      await showAlertDialog(context, 'エラー', body: e.toString());
    }
  }

  void _clear(
      BuildContext context, TextEditingController textEditingController) {
    textEditingController.clear();
    context.read(GithubRepositoriesController.provider.notifier).clear();
  }
}

class GithubRepositorySearchResult extends HookWidget {
  @override
  Widget build(BuildContext context) {
    return useProvider(GithubRepositoriesController.provider).map(
      uninitialized: (_) => const Center(
        child: SizedBox(),
      ),
      loaded: (loaded) => Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8),
            child: Row(
              children: [
                Text(
                  'Result: ${loaded.item.pagination.count}'
                  ', currentPage: ${loaded.item.pagination.currentPage}',
                ),
              ],
            ),
          ),
          Expanded(
            child: ListView(
              children: loaded.item.list
                  .map((e) => ListTile(
                        title: Text(e.fullName),
                        subtitle: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            if (e.description != null) Text(e.description!),
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                const Icon(Icons.star_rate,
                                    color: Colors.black45),
                                Text('${e.stargazers}'),
                                const SizedBox(
                                  width: 8,
                                ),
                                const Icon(Icons.share, color: Colors.black45),
                                Text('${e.forks}'),
                                const Spacer(),
                              ],
                            )
                          ],
                        ),
                        leading: Image.network(e.ownerAvatarUrl.toString()),
                        trailing: IconButton(
                          icon: const Icon(Icons.open_in_browser),
                          onPressed: () async {
                            if (await canLaunch(e.url)) {
                              await launch(e.url);
                            }
                          },
                        ),
                      ))
                  .toList(),
            ),
          ),
        ],
      ),
    );
  }
}
