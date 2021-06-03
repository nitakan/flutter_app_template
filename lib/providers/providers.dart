import 'package:flutter_hooks/flutter_hooks.dart';

export 'package:flutter_hooks/flutter_hooks.dart';
export 'package:hooks_riverpod/hooks_riverpod.dart';

export '../utils/object_extension.dart';
export 'datasources.dart';
export 'repositories.dart';
export 'router.dart';
export 'usecases.dart';

void useInitialize(Dispose? Function() effect) => useEffect(effect, const []);
