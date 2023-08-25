import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:react_conf/presentation/theme/color.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CustomAppBar(
      {super.key,
      required this.title,
      required this.isCenterTitle,
      this.bottom,
      this.leading});

  final Widget title;
  final bool isCenterTitle;
  final PreferredSizeWidget? bottom;
  final Widget? leading;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      systemOverlayStyle: const SystemUiOverlayStyle(
        statusBarBrightness: Brightness.light,
        statusBarColor: Colors.transparent,
        statusBarIconBrightness: Brightness.dark,
      ),
      elevation: 4,
      leading: leading,
      shadowColor: Colors.grey.withOpacity(0.2),
      backgroundColor: Colors.white,
      iconTheme: const IconThemeData(color: colorSecondaryText),
      title: title,
      centerTitle: isCenterTitle,
      bottom: bottom,
    );
  }

  @override
  Size get preferredSize =>
      Size.fromHeight(kToolbarHeight * (bottom == null ? 1 : 2));
}
