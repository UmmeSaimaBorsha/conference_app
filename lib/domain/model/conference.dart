import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:react_conf/domain/model/organizer.dart';
import 'package:react_conf/domain/model/schedule.dart';
import 'package:react_conf/domain/model/speaker.dart';
import 'package:react_conf/domain/model/sponsor.dart';

part 'conference.freezed.dart';

part 'conference.g.dart';

@freezed
class Conference with _$Conference {
  const factory Conference({
    @JsonKey(name: 'id') required String? id,
    @JsonKey(name: 'name') required String? name,
    @JsonKey(name: 'startDate') required String? startDate,
    @JsonKey(name: 'slogan') required String? slogan,
    @JsonKey(name: "organizer") required Organizer? organizer,
    @JsonKey(name: "speakers") required List<Speaker>? speakers,
    @JsonKey(name: "schedules") required List<Schedule>? schedules,
    @JsonKey(name: "sponsors") required List<Sponsor>? sponsors,
  }) = _Conference;

  factory Conference.fromJson(Map<String, dynamic> json) =>
      _$ConferenceFromJson(json);
}
