import 'package:react_conf/data/repository/conference_repository_impl.dart';
import 'package:react_conf/injection_container.dart';
import 'package:react_conf/domain/repository/conference_repository.dart';

Future<void> setUpRepositoryModule() async {
  getIt.registerLazySingleton<ConferenceRepository>(
    () => ConferenceRepositoryImpl(conferenceDataSource: getIt()),
  );
}
