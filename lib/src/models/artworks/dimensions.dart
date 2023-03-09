import 'package:freezed_annotation/freezed_annotation.dart';

import 'framed.dart';
import 'unframed.dart';

part 'dimensions.freezed.dart';
part 'dimensions.g.dart';

@freezed
class Dimensions with _$Dimensions {
  factory Dimensions({
    Framed? framed,
    Unframed? unframed,
  }) = _Dimensions;

  factory Dimensions.fromJson(Map<String, dynamic> json) =>
      _$DimensionsFromJson(json);
}
