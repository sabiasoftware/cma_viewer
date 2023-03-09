import 'package:freezed_annotation/freezed_annotation.dart';

import 'parameters.dart';

part 'info.freezed.dart';
part 'info.g.dart';

@freezed
class Info with _$Info {
  factory Info({
    int? total,
    Parameters? parameters,
  }) = _Info;

  factory Info.fromJson(Map<String, dynamic> json) => _$InfoFromJson(json);
}
