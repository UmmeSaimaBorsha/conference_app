import 'package:dio/dio.dart';
import 'package:react_conf/data/api/conference_api_impl.dart';
import 'package:react_conf/data/util/api_client.dart';
import 'package:react_conf/domain/api/conference_api.dart';
import 'package:react_conf/injection_container.dart';

Future<void> setUpNetworkModule() async {
  const int timeOut = 120 * 1000;

  getIt.registerLazySingleton<Dio>(
    () => Dio(
      BaseOptions(
        connectTimeout: const Duration(seconds: timeOut),
        receiveTimeout: const Duration(seconds: timeOut),
      ),
    ),
  );

  getIt.registerLazySingleton<ApiClient>(
    () => ApiClient(client: getIt()),
  );

  getIt.registerLazySingleton<ConferenceApi>(
    () => ConferenceApiImpl(client: getIt()),
  );
}
