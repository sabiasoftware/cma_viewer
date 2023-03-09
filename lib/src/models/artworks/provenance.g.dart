// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provenance.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Provenance _$$_ProvenanceFromJson(Map<String, dynamic> json) =>
    _$_Provenance(
      description: json['description'] as String?,
      citations: json['citations'] as List<dynamic>?,
      footnotes: json['footnotes'] as List<dynamic>?,
      date: json['date'] as String?,
    );

Map<String, dynamic> _$$_ProvenanceToJson(_$_Provenance instance) =>
    <String, dynamic>{
      'description': instance.description,
      'citations': instance.citations,
      'footnotes': instance.footnotes,
      'date': instance.date,
    };
