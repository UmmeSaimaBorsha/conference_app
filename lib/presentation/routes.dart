import 'package:flutter/material.dart';
import 'package:react_conf/presentation/conference_info/widget/conference_info_screen.dart';
import 'package:react_conf/presentation/main_screen/widget/main_screen.dart';

class Routes {
  static const String main = 'main';
  static const String conferenceInfo = 'conference_info';

  static PageRoute generateRoutes(RouteSettings settings) {
    return PageRouteBuilder(
      settings: settings,
      pageBuilder: (context, animation, secondaryAnimation) {
        switch (settings.name) {
          case main:
            return const MainScreen();
          case conferenceInfo:
            return const ConferenceInfoScreen();
          default:
            return Scaffold(
              body: Center(
                child: Text('${settings.name} screen not found!'),
              ),
            );
        }
      },
      transitionsBuilder: (context, animation, secondaryAnimation, child) {
        return child;
      },
    );
  }
}
