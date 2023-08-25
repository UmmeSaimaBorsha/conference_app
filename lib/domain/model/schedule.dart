import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:react_conf/domain/model/interval.dart';

part 'schedule.freezed.dart';

part 'schedule.g.dart';

@freezed
class Schedule with _$Schedule {
  const factory Schedule({
    @JsonKey(name: "day") required String? day,
    @JsonKey(name: "intervals") required List<Interval?>? intervals,
  }) = _Schedule;

  factory Schedule.fromJson(Map<String, dynamic> json) =>
      _$ScheduleFromJson(json);
}
