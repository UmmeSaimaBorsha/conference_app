import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:react_conf/domain/model/conference.dart';

part 'conferences.freezed.dart';

part 'conferences.g.dart';

@freezed
class Conferences with _$Conferences {
  const factory Conferences({
    @JsonKey(name: 'conferences') required List<Conference?>? conferences,
  }) = _Conferences;

  factory Conferences.fromJson(Map<String, dynamic> json) =>
      _$ConferencesFromJson(json);
}
