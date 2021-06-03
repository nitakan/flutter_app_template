import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../domain/account.dart';

part 'authenticator_data.freezed.dart';

@freezed
class AuthenticateState with _$AuthenticateState {
  factory AuthenticateState.unauthenticated() =
      _AuthenticateStateUnauthenticated;
  factory AuthenticateState.authenticated(Account account) =
      _AuthenticateStateAuthenticated;
}

@freezed
class AuthorizationToken with _$AuthorizationToken {
  const factory AuthorizationToken({
    required String token,
  }) = _AuthorizationToken;
}

@freezed
class SignInRequest with _$SignInRequest {
  factory SignInRequest({
    required String mail,
    required String password,
  }) = _SignInRequest;
}
