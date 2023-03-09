import 'package:freezed_annotation/freezed_annotation.dart';

part 'web.freezed.dart';
part 'web.g.dart';

@freezed
class Web with _$Web {
  factory Web({
    String? url,
    String? width,
    String? height,
    String? filesize,
    String? filename,
  }) = _Web;

  factory Web.fromJson(Map<String, dynamic> json) => _$WebFromJson(json);
}
