import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:react_conf/domain/model/conference.dart';

part 'conference_details_ui_state.freezed.dart';

@freezed
class ConferenceDetailsUiState with _$ConferenceDetailsUiState {
  const factory ConferenceDetailsUiState.loading() = LoadingState;

  const factory ConferenceDetailsUiState.success(
      {required Conference? conference}) = SuccessState;

  const factory ConferenceDetailsUiState.error({required String message}) =
      ErrorState;
}
