import 'package:react_conf/injection_container.dart';
import 'package:react_conf/domain/use_case/conference/get_conferences_use_case.dart';

Future<void> setUpUseCaseModule() async {
  getIt.registerLazySingleton<GetConferencesUseCase>(
    () => GetConferencesUseCase(conferenceRepository: getIt()),
  );
}
