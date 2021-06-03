import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_config_data.freezed.dart';
part 'app_config_data.g.dart';

@freezed
class AppConfig with _$AppConfig {
  factory AppConfig(
    @JsonKey(name: 'host') HostConfig host,
    @JsonKey(name: 'path') PathConfig path,
  ) = _AppConfig;

  factory AppConfig.fromJson(Map<String, dynamic> json) =>
      _$AppConfigFromJson(json);
}

@freezed
class HostConfig with _$HostConfig {
  factory HostConfig(
    @JsonKey(name: 'api') String api,
  ) = _HostConfig;

  factory HostConfig.fromJson(Map<String, dynamic> json) =>
      _$HostConfigFromJson(json);
}

@freezed
class PathConfig with _$PathConfig {
  const factory PathConfig(
    @JsonKey(name: 'privacyPolicy') String privacyPolicy,
    @JsonKey(name: 'termsOfService') String termsOfService,
    @JsonKey(name: 'help') String help,
  ) = _PathConfig;

  factory PathConfig.fromJson(Map<String, dynamic> json) =>
      _$PathConfigFromJson(json);
}
