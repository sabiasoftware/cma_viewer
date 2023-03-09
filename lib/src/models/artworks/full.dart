import 'package:freezed_annotation/freezed_annotation.dart';

part 'full.freezed.dart';
part 'full.g.dart';

@freezed
class Full with _$Full {
  factory Full({
    String? url,
    String? width,
    String? height,
    String? filesize,
    String? filename,
  }) = _Full;

  factory Full.fromJson(Map<String, dynamic> json) => _$FullFromJson(json);
}
