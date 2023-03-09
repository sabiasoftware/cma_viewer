import 'package:freezed_annotation/freezed_annotation.dart';

part 'citation.freezed.dart';
part 'citation.g.dart';

@freezed
class Citation with _$Citation {
  factory Citation({
    String? citation,
    @JsonKey(name: 'page_number') String? pageNumber,
    dynamic url,
  }) = _Citation;

  factory Citation.fromJson(Map<String, dynamic> json) =>
      _$CitationFromJson(json);
}
