import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:react_conf/domain/use_case/conference/get_conference_use_case.dart';
import 'package:react_conf/injection_container.dart';
import 'package:react_conf/presentation/conference_info/state/conference_info_ui_state.dart';

class ConferenceInfoCubit extends Cubit<ConferenceInfoUiState> {
  ConferenceInfoCubit() : super(const ConferenceInfoUiState.initial());

  Future<void> fetchConference({required String id}) async {
    emit(const ConferenceInfoUiState.loading());
    final useCase = getIt<GetConferenceUseCase>();
    final result = await useCase(id: id);
    result.when(
        success: (conferenceInfo) => emit(ConferenceInfoUiState.success(
            conference: conferenceInfo.conference)),
        failure: (failure) =>
            emit(ConferenceInfoUiState.error(message: failure.message)));
  }
}
