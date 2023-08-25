import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:react_conf/presentation/theme/color.dart';

class CustomBottomNavigationBar extends StatelessWidget {
  const CustomBottomNavigationBar(
      {super.key, required this.selectedIndex, required this.onItemSelected});

  final int selectedIndex;
  final Function(int) onItemSelected;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.02),
          ),
        ],
      ),
      child: BottomNavigationBar(
        backgroundColor: Colors.white,
        currentIndex: selectedIndex,
        selectedItemColor: colorPrimary,
        unselectedItemColor: colorGreyLight,
        selectedFontSize: 12,
        unselectedFontSize: 12,
        type: BottomNavigationBarType.fixed,
        onTap: onItemSelected,
        items: [
          BottomNavigationBarItem(
            icon: SvgPicture.asset(
              'assets/icons/ic-conference.svg',
              width: 24,
              height: 24,
              colorFilter: ColorFilter.mode(
                selectedIndex == 0 ? colorPrimary : colorGreyLight,
                BlendMode.srcIn,
              ),
            ),
            label: "Conference",
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset(
              'assets/icons/ic-sponsor.svg',
              width: 24,
              height: 24,
              colorFilter: ColorFilter.mode(
                selectedIndex == 1 ? colorPrimary : colorGreyLight,
                BlendMode.srcIn,
              ),
            ),
            label: "Sponsor",
          ),
        ],
      ),
    );
  }
}
