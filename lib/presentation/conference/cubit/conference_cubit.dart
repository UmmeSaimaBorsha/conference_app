import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:react_conf/domain/use_case/conference/get_conferences_use_case.dart';
import 'package:react_conf/injection_container.dart';
import 'package:react_conf/presentation/conference/state/conference_ui_state.dart';

class ConferenceCubit extends Cubit<ConferenceUiState> {
  ConferenceCubit() : super(const ConferenceUiState.loading());

  Future<void> fetchConferences() async {
    final useCase = getIt<GetConferencesUseCase>();
    final result = await useCase();
    result.when(
        success: (conferences) => emit(
            ConferenceUiState.success(conferences: conferences.conferences)),
        failure: (failure) =>
            emit(ConferenceUiState.error(message: failure.message)));
  }
}
