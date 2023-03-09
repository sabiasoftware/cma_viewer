import 'package:freezed_annotation/freezed_annotation.dart';

part 'print.freezed.dart';
part 'print.g.dart';

@freezed
class Print with _$Print {
  factory Print({
    String? url,
    String? width,
    String? height,
    String? filesize,
    String? filename,
  }) = _Print;

  factory Print.fromJson(Map<String, dynamic> json) => _$PrintFromJson(json);
}
