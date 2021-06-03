// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_config_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AppConfig _$_$_AppConfigFromJson(Map<String, dynamic> json) {
  return _$_AppConfig(
    HostConfig.fromJson(json['host'] as Map<String, dynamic>),
    PathConfig.fromJson(json['path'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_AppConfigToJson(_$_AppConfig instance) =>
    <String, dynamic>{
      'host': instance.host,
      'path': instance.path,
    };

_$_HostConfig _$_$_HostConfigFromJson(Map<String, dynamic> json) {
  return _$_HostConfig(
    json['api'] as String,
  );
}

Map<String, dynamic> _$_$_HostConfigToJson(_$_HostConfig instance) =>
    <String, dynamic>{
      'api': instance.api,
    };

_$_PathConfig _$_$_PathConfigFromJson(Map<String, dynamic> json) {
  return _$_PathConfig(
    json['privacyPolicy'] as String,
    json['termsOfService'] as String,
    json['help'] as String,
  );
}

Map<String, dynamic> _$_$_PathConfigToJson(_$_PathConfig instance) =>
    <String, dynamic>{
      'privacyPolicy': instance.privacyPolicy,
      'termsOfService': instance.termsOfService,
      'help': instance.help,
    };
