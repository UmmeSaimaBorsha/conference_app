import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:react_conf/domain/model/conference_collaborator.dart';
import 'package:react_conf/domain/model/schedule.dart';

part 'conference.freezed.dart';

part 'conference.g.dart';

@freezed
class Conference with _$Conference {
  const factory Conference({
    @JsonKey(name: 'id') required String? id,
    @JsonKey(name: 'name') required String? name,
    @JsonKey(name: 'startDate') required String? startDate,
    @JsonKey(name: 'slogan') required String? slogan,
    @JsonKey(name: "organizers")
    required List<ConferenceCollaborator?>? organizers,
    @JsonKey(name: "speakers") required List<ConferenceCollaborator?>? speakers,
    @JsonKey(name: "schedules") required List<Schedule?>? schedules,
    @JsonKey(name: "sponsors") required List<ConferenceCollaborator?>? sponsors,
  }) = _Conference;

  factory Conference.fromJson(Map<String, dynamic> json) =>
      _$ConferenceFromJson(json);
}
