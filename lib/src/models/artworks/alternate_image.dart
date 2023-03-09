import 'package:freezed_annotation/freezed_annotation.dart';

import 'full.dart';
import 'print.dart';
import 'web.dart';

part 'alternate_image.freezed.dart';
part 'alternate_image.g.dart';

@freezed
class AlternateImage with _$AlternateImage {
  factory AlternateImage({
    @JsonKey(name: 'date_created') String? dateCreated,
    String? annotation,
    Web? web,
    Print? print,
    Full? full,
  }) = _AlternateImage;

  factory AlternateImage.fromJson(Map<String, dynamic> json) =>
      _$AlternateImageFromJson(json);
}
