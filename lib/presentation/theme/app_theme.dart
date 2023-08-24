import 'package:flutter/material.dart';
import 'package:react_conf/presentation/theme/color.dart';

ThemeData lightTheme = ThemeData(
  brightness: Brightness.light,
  colorScheme: const ColorScheme(
    primary: colorPrimary,
    onPrimary: colorOnPrimary,
    secondary: colorSecondary,
    onSecondary: colorOnSecondary,
    background: colorBackground,
    onBackground: colorOnBackground,
    surface: colorSurface,
    onSurface: colorOnSurface,
    error: colorError,
    onError: colorOnError,
    brightness: Brightness.light,
  ),
  appBarTheme: const AppBarTheme(
    color: Colors.white,
  ),
);

ThemeData darkTheme = lightTheme;
