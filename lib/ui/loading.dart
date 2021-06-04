import 'package:flutter/material.dart';
import 'package:state_notifier/state_notifier.dart';

import '../providers/providers.dart';

class Loading extends StateNotifier<LoadingState> {
  Loading() : super(LoadingState.none);

  factory Loading.of(ProviderReference ref) {
    return ref.read(provider.notifier);
  }

  factory Loading.start(ProviderReference ref) {
    return Loading.of(ref)..start();
  }

  static final provider =
      StateNotifierProvider.autoDispose<Loading, LoadingState>(
          (_) => Loading());

  LoadingState get currentState => state;

  void start() {
    if (!state.isLoading) {
      if (mounted) {
        state = LoadingState.loading;
      }
    }
  }

  void stop() {
    if (mounted) {
      state = LoadingState.none;
    }
  }
}

class LoadingAware extends HookWidget {
  const LoadingAware({required this.child, this.type = LoadingType.circular});
  final Widget child;
  final LoadingType type;
  @override
  Widget build(BuildContext context) {
    return Directionality(textDirection: TextDirection.ltr, child: _create());
  }

  Widget _create() {
    switch (type) {
      case LoadingType.circular:
        return Stack(
          children: [
            child,
            CircularLoading(),
          ],
        );
      case LoadingType.linear:
        return Stack(
          children: [
            child,
            CircularLoading(),
          ],
        );
    }
  }
}

enum LoadingType { circular, linear }

// class LinearLoading extends StatelessWidget {
//   LinearLoading({
//     Color backgroundColor,
//     double strokeWidth,
//   }) : _linearProgressIndicator = LinearProgressIndicator(
//           backgroundColor: backgroundColor ?? Colors.black26,
//           minHeight: strokeWidth,
//         );
//
//   final LinearProgressIndicator _linearProgressIndicator;
//
//   @override
//   Widget build(BuildContext context) {
//     return IgnorePointer(
//       ignoring: context.watch<LoadingState>().isLoading,
//       child: Opacity(
//         opacity: context.watch<LoadingState>().isLoading ? 1.0 : 0.0,
//         child: _linearProgressIndicator,
//       ),
//     );
//   }
// }

class CircularLoading extends ConsumerWidget {
  @override
  Widget build(BuildContext context, ScopedReader watch) {
    final isLoading = watch(Loading.provider).isLoading;
    return IgnorePointer(
      ignoring: !isLoading,
      child: Opacity(
        opacity: isLoading ? 1.0 : 0.0,
        child: Container(
          color: Colors.black.withOpacity(0.4),
          child: const Center(
            child: CircularProgressIndicator(),
          ),
        ),
      ),
    );
  }
}

enum LoadingState {
  loading,
  none,
}

extension on LoadingState {
  bool get isLoading => this == LoadingState.loading;
}
