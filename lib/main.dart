import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:react_conf/custom_bloc_observer.dart';
import 'package:react_conf/injection_container.dart' as di;
import 'package:react_conf/presentation/conference/cubit/conference_cubit.dart';
import 'package:react_conf/presentation/main_screen/widget/main_screen.dart';
import 'package:react_conf/presentation/routes.dart';
import 'package:react_conf/presentation/theme/app_theme.dart';

void main() {
  Bloc.observer = const CustomBlocObserver();
  di.setup();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: BlocProvider(
        create: (_) => ConferenceCubit(),
        child: const MainScreen(),
      ),
      title: 'React Conf',
      theme: lightTheme,
      darkTheme: darkTheme,
      debugShowCheckedModeBanner: false,
      onGenerateRoute: Routes.generateRoutes,
    );
  }
}
