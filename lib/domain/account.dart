import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'account.freezed.dart';

@freezed
class Account with _$Account {
  factory Account({
    required AccountId accountId,
  }) = _Account;
  const Account._();
}

@freezed
class AccountId with _$AccountId {
  factory AccountId(String value) = _AccountId;
  const AccountId._();
  factory AccountId.empty() => AccountId('');
  bool get isEmpty => value.isEmpty;
  bool get isNotEmpty => !isEmpty;
}
