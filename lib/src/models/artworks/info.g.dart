// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Info _$$_InfoFromJson(Map<String, dynamic> json) => _$_Info(
      total: json['total'] as int?,
      parameters: json['parameters'] == null
          ? null
          : Parameters.fromJson(json['parameters'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_InfoToJson(_$_Info instance) => <String, dynamic>{
      'total': instance.total,
      'parameters': instance.parameters,
    };
