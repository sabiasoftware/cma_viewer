import 'package:freezed_annotation/freezed_annotation.dart';

part 'provenance.freezed.dart';
part 'provenance.g.dart';

@freezed
class Provenance with _$Provenance {
  factory Provenance({
    String? description,
    List<dynamic>? citations,
    List<dynamic>? footnotes,
    String? date,
  }) = _Provenance;

  factory Provenance.fromJson(Map<String, dynamic> json) =>
      _$ProvenanceFromJson(json);
}
