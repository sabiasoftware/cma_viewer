import 'package:freezed_annotation/freezed_annotation.dart';

import 'current.dart';

part 'exhibitions.freezed.dart';
part 'exhibitions.g.dart';

@freezed
class Exhibitions with _$Exhibitions {
  factory Exhibitions({
    List<Current>? current,
    List<String>? legacy,
  }) = _Exhibitions;

  factory Exhibitions.fromJson(Map<String, dynamic> json) =>
      _$ExhibitionsFromJson(json);
}
