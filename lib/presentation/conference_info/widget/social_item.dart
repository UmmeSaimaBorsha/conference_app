import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class SocialItem extends StatelessWidget {
  const SocialItem({super.key, required this.url, required this.icon});

  final String? url;
  final String icon;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 8),
      child: SvgPicture.asset(icon),
    );
  }
}
