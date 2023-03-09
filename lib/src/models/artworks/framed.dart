import 'package:freezed_annotation/freezed_annotation.dart';

part 'framed.freezed.dart';
part 'framed.g.dart';

@freezed
class Framed with _$Framed {
  factory Framed({
    double? height,
    double? width,
    double? depth,
  }) = _Framed;

  factory Framed.fromJson(Map<String, dynamic> json) => _$FramedFromJson(json);
}
