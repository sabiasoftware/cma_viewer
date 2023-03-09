import 'package:freezed_annotation/freezed_annotation.dart';

part 'creator.freezed.dart';
part 'creator.g.dart';

@freezed
class Creator with _$Creator {
  factory Creator({
    int? id,
    String? description,
    dynamic extent,
    dynamic qualifier,
    String? role,
    dynamic biography,
    @JsonKey(name: 'name_in_original_language') dynamic nameInOriginalLanguage,
    @JsonKey(name: 'birth_year') String? birthYear,
    @JsonKey(name: 'death_year') String? deathYear,
  }) = _Creator;

  factory Creator.fromJson(Map<String, dynamic> json) =>
      _$CreatorFromJson(json);
}
