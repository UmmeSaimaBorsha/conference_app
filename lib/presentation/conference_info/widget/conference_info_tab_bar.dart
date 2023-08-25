import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:react_conf/presentation/theme/color.dart';

class ConferenceInfoTabBar extends StatelessWidget
    implements PreferredSizeWidget {
  const ConferenceInfoTabBar({super.key, required this.onTabSelected});

  final Function(int) onTabSelected;

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Material(
        color: Colors.white,
        child: TabBar(
          onTap: onTabSelected,
          indicatorSize: TabBarIndicatorSize.label,
          labelColor: colorPrimary,
          unselectedLabelColor: colorGreyDark,
          indicatorColor: colorPrimary,
          labelStyle: GoogleFonts.inter(
            fontSize: 14,
            fontWeight: FontWeight.bold,
          ),
          unselectedLabelStyle: GoogleFonts.inter(
            fontSize: 14,
            fontWeight: FontWeight.normal,
          ),
          labelPadding: const EdgeInsets.symmetric(horizontal: 4),
          tabs: const [
            Tab(
              text: "Organizers",
            ),
            Tab(
              text: "Speakers",
            ),
            Tab(
              text: "Schedules",
            ),
            Tab(
              text: "Sponsors",
            )
          ],
        ),
      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
