import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:react_conf/domain/use_case/conference/get_conference_use_case.dart';
import 'package:react_conf/injection_container.dart';
import 'package:react_conf/presentation/conference_details/state/conference_details_ui_state.dart';

class ConferenceDetailsCubit extends Cubit<ConferenceDetailsUiState> {
  ConferenceDetailsCubit() : super(const ConferenceDetailsUiState.loading());

  Future<void> fetchConference({required String id}) async {
    final useCase = getIt<GetConferenceUseCase>();
    final result = await useCase(id: id);
    result.when(
        success: (conferenceDetails) =>
            emit(ConferenceDetailsUiState.success(conference: conferenceDetails.conference)),
        failure: (failure) =>
            emit(ConferenceDetailsUiState.error(message: failure.message)));
  }
}
