import 'package:freezed_annotation/freezed_annotation.dart';

part 'conference.freezed.dart';

part 'conference.g.dart';

@freezed
class Conference with _$Conference {
  const factory Conference({
    @JsonKey(name: 'id') required String? id,
    @JsonKey(name: 'name') required String? name,
    @JsonKey(name: 'startDate') required String? startDate,
    @JsonKey(name: 'slogan') required String? slogan,
  }) = _Conference;

  factory Conference.fromJson(Map<String, dynamic> json) =>
      _$ConferenceFromJson(json);
}
