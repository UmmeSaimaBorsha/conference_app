import 'package:get_it/get_it.dart';
import 'package:react_conf/di/data_source_module.dart';
import 'package:react_conf/di/network_module.dart';
import 'package:react_conf/di/repository_module.dart';
import 'package:react_conf/di/use_case_module.dart';

final GetIt getIt = GetIt.instance;

Future<void> setup() async {
  await setUpNetworkModule();
  await setUpRepositoryModule();
  await setUpUseCaseModule();
  await setUpDataSourceModule();
}
