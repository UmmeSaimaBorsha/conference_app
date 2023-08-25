import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:react_conf/domain/model/session.dart';

part 'interval.freezed.dart';

part 'interval.g.dart';

@freezed
class Interval with _$Interval {
  const factory Interval({
    @JsonKey(name: "begin") required String? begin,
    @JsonKey(name: "end") required String? end,
    @JsonKey(name: "sessions") required List<Session?>? sessions,
  }) = _Interval;

  factory Interval.fromJson(Map<String, dynamic> json) =>
      _$IntervalFromJson(json);
}
