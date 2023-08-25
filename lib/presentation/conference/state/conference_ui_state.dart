import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:react_conf/domain/model/conference.dart';

part 'conference_ui_state.freezed.dart';

@freezed
class ConferenceUiState with _$ConferenceUiState {
  const factory ConferenceUiState.initial() = InitialState;

  const factory ConferenceUiState.loading() = LoadingState;

  const factory ConferenceUiState.success({required List<Conference?> conferences}) = SuccessState;

  const factory ConferenceUiState.error({required String message}) = ErrorState;
}
