import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:react_conf/domain/model/conference.dart';

part 'conference_info.freezed.dart';

part 'conference_info.g.dart';

@freezed
class ConferenceInfo with _$ConferenceInfo {
  const factory ConferenceInfo({
    @JsonKey(name: 'conference') required Conference? conference,
  }) = _ConferenceDetails;

  factory ConferenceInfo.fromJson(Map<String, dynamic> json) =>
      _$ConferenceInfoFromJson(json);
}
