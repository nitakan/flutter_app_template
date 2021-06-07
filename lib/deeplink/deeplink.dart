import 'package:rxdart/rxdart.dart';

import '../providers/providers.dart';
import '../utils/object_extension.dart';
import 'deeplink.dart';

export 'deeplink_data.dart';

abstract class DeepLinkStack {
  static final provider = Provider((_) => DeepLinkStackImpl());

  Stream<LinkParameter> get stream;
  void push(LinkParameter parameter);
  void clear();
  LinkParameter? get peek;
  LinkParameter? pop();
}

class DeepLinkStackImpl extends DeepLinkStack {
  DeepLinkStackImpl();

  final _subject = BehaviorSubject<LinkParameter?>.seeded(null);

  @override
  Stream<LinkParameter> get stream => _subject.nonNull().distinct();

  @override
  void push(LinkParameter parameter) {
    _subject.add(parameter);
  }

  @override
  void clear() {
    _subject.add(null);
  }

  @override
  LinkParameter? get peek => _subject.value;

  @override
  LinkParameter? pop() {
    return peek?.also((_) => clear());
  }
}
