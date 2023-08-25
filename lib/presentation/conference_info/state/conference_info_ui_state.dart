import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:react_conf/domain/model/conference.dart';

part 'conference_info_ui_state.freezed.dart';

@freezed
class ConferenceInfoUiState with _$ConferenceInfoUiState {
  const factory ConferenceInfoUiState.loading() = LoadingState;

  const factory ConferenceInfoUiState.success(
      {required Conference? conference}) = SuccessState;

  const factory ConferenceInfoUiState.error({required String message}) =
      ErrorState;
}
