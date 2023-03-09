import 'package:freezed_annotation/freezed_annotation.dart';

part 'external_resources.freezed.dart';
part 'external_resources.g.dart';

@freezed
class ExternalResources with _$ExternalResources {
  factory ExternalResources({
    List<String>? wikidata,
    @JsonKey(name: 'internet_archive') List<String>? internetArchive,
  }) = _ExternalResources;

  factory ExternalResources.fromJson(Map<String, dynamic> json) =>
      _$ExternalResourcesFromJson(json);
}
