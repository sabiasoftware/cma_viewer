import 'package:freezed_annotation/freezed_annotation.dart';

import 'artwork_data.dart';
import 'info.dart';

part 'artwork_response.freezed.dart';
part 'artwork_response.g.dart';

@freezed
class ArtworkResponse with _$ArtworkResponse {
  factory ArtworkResponse({
    Info? info,
    List<ArtworkData>? data,
  }) = _ArtworkResponse;

  factory ArtworkResponse.fromJson(Map<String, dynamic> json) =>
      _$ArtworkResponseFromJson(json);
}
