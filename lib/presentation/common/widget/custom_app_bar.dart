import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:react_conf/presentation/theme/color.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CustomAppBar(
      {super.key, required this.title, required this.isCenterTitle});

  final Widget title;
  final bool isCenterTitle;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      systemOverlayStyle: const SystemUiOverlayStyle(
        statusBarBrightness: Brightness.light,
        statusBarColor: Colors.transparent,
        statusBarIconBrightness: Brightness.dark,
      ),
      elevation: 4,
      shadowColor: Colors.grey.withOpacity(0.2),
      backgroundColor: Colors.white,
      iconTheme: const IconThemeData(color: colorSecondaryText),
      title: title,
      centerTitle: isCenterTitle,
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
