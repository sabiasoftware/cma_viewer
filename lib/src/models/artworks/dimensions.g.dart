// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dimensions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Dimensions _$$_DimensionsFromJson(Map<String, dynamic> json) =>
    _$_Dimensions(
      framed: json['framed'] == null
          ? null
          : Framed.fromJson(json['framed'] as Map<String, dynamic>),
      unframed: json['unframed'] == null
          ? null
          : Unframed.fromJson(json['unframed'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DimensionsToJson(_$_Dimensions instance) =>
    <String, dynamic>{
      'framed': instance.framed,
      'unframed': instance.unframed,
    };
