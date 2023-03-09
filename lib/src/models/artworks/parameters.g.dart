// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'parameters.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Parameters _$$_ParametersFromJson(Map<String, dynamic> json) =>
    _$_Parameters(
      skip: json['skip'] as int?,
      limit: json['limit'] as int?,
      hasImage: json['has_image'] as String?,
    );

Map<String, dynamic> _$$_ParametersToJson(_$_Parameters instance) =>
    <String, dynamic>{
      'skip': instance.skip,
      'limit': instance.limit,
      'has_image': instance.hasImage,
    };
