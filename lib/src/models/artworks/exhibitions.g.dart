// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exhibitions.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Exhibitions _$$_ExhibitionsFromJson(Map<String, dynamic> json) =>
    _$_Exhibitions(
      current: (json['current'] as List<dynamic>?)
          ?.map((e) => Current.fromJson(e as Map<String, dynamic>))
          .toList(),
      legacy:
          (json['legacy'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_ExhibitionsToJson(_$_Exhibitions instance) =>
    <String, dynamic>{
      'current': instance.current,
      'legacy': instance.legacy,
    };
