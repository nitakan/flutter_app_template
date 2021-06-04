import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

export 'package:flutter_hooks/flutter_hooks.dart';
export 'package:hooks_riverpod/hooks_riverpod.dart';

export '../utils/object_extension.dart';
export 'datasources.dart';
export 'repositories.dart';
export 'usecases.dart';

final navigatorKeyProvider = Provider<GlobalKey<NavigatorState>>(
  (_) => GlobalKey<NavigatorState>(),
);

void useInitialize(Dispose? Function() effect) => useEffect(effect, const []);
