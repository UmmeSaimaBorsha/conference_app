import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:react_conf/presentation/theme/color.dart';

class CustomBottomNavigationBar extends StatelessWidget {
  const CustomBottomNavigationBar(
      {super.key, required this.currentIndex, required this.onTap});

  final int currentIndex;
  final Function(int) onTap;

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
        currentIndex: currentIndex,
        selectedItemColor: colorPrimary,
        unselectedItemColor: colorGreyLight,
        selectedFontSize: 12,
        unselectedFontSize: 12,
        type: BottomNavigationBarType.fixed,
        onTap: onTap,
        items: [
          BottomNavigationBarItem(
            icon: SvgPicture.asset(
              'assets/icons/ic-conference.svg',
              width: 24,
              height: 24,
              colorFilter: ColorFilter.mode(
                currentIndex == 0 ? colorPrimary : colorGreyLight,
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
                currentIndex == 1 ? colorPrimary : colorGreyLight,
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
