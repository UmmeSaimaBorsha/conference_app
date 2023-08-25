import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:react_conf/presentation/common/util/navigation.dart';
import 'package:react_conf/presentation/theme/color.dart';

class SocialItem extends StatelessWidget {
  const SocialItem(
      {super.key, required this.url, required this.icon, required this.isLeft});

  final String? url;
  final String icon;
  final bool isLeft;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        if (url != null) {
          customLaunchUrl(url: url!);
        } else {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text(
                'No link available!',
                style: GoogleFonts.inter(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              backgroundColor: colorPrimary,
            ),
          );
        }
      },
      child: Padding(
        padding: EdgeInsets.fromLTRB(isLeft ? 0 : 8, 8, 8, 8),
        child: SvgPicture.asset(icon),
      ),
    );
  }
}
