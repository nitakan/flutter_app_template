import 'package:flutter/cupertino.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'deeplink_data.freezed.dart';

typedef OnLinkExecuted = void Function(
  BuildContext context,
  LinkParameterArgument? argument,
);
typedef LinkParameterArgument = Map<String, dynamic>;

@freezed
class LinkParameter with _$LinkParameter {
  factory LinkParameter(
    OnLinkExecuted? onLinkExecuted, {
    LinkParameterArgument? arguments,
  }) = _LinkParameter;
  const LinkParameter._();
}
