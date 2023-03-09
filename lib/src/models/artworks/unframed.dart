import 'package:freezed_annotation/freezed_annotation.dart';

part 'unframed.freezed.dart';
part 'unframed.g.dart';

@freezed
class Unframed with _$Unframed {
  factory Unframed({
    double? height,
    double? width,
  }) = _Unframed;

  factory Unframed.fromJson(Map<String, dynamic> json) =>
      _$UnframedFromJson(json);
}
