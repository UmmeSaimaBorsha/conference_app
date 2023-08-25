import 'package:flutter/material.dart';
import 'package:react_conf/domain/model/social.dart';
import 'package:react_conf/presentation/conference_info/widget/social_item.dart';

class SocialInfo extends StatelessWidget {
  const SocialInfo({super.key, required this.social});

  final Social? social;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SocialItem(url: social?.twitter, icon: 'assets/icons/ic-twitter.svg'),
        SocialItem(url: social?.linkedin, icon: 'assets/icons/ic-linkedin.svg'),
        SocialItem(url: social?.dribble, icon: 'assets/icons/ic-dribble.svg'),
        SocialItem(url: social?.github, icon: 'assets/icons/ic-github.svg'),
      ],
    );
  }
}
