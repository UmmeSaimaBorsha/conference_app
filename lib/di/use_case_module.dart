import 'package:react_conf/domain/use_case/conference/get_conference_use_case.dart';
import 'package:react_conf/domain/use_case/conference/get_conferences_use_case.dart';
import 'package:react_conf/injection_container.dart';

Future<void> setUpUseCaseModule() async {
  getIt.registerLazySingleton<GetConferencesUseCase>(
    () => GetConferencesUseCase(conferenceRepository: getIt()),
  );

  getIt.registerLazySingleton<GetConferenceUseCase>(
    () => GetConferenceUseCase(conferenceRepository: getIt()),
  );
}
