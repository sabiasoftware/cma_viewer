import 'package:freezed_annotation/freezed_annotation.dart';

import 'full.dart';
import 'print.dart';
import 'web.dart';

part 'images.freezed.dart';
part 'images.g.dart';

@freezed
class Images with _$Images {
  factory Images({
    Web? web,
    Print? print,
    Full? full,
  }) = _Images;

  factory Images.fromJson(Map<String, dynamic> json) => _$ImagesFromJson(json);
}
