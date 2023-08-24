import 'package:react_conf/data/source/conference_data_source_impl.dart';
import 'package:react_conf/injection_container.dart';
import 'package:react_conf/domain/source/conference_data_source.dart';

Future<void> setUpDataSourceModule() async {
  getIt.registerLazySingleton<ConferenceDataSource>(
    () => ConferenceDataSourceImpl(conferenceApi: getIt()),
  );
}
