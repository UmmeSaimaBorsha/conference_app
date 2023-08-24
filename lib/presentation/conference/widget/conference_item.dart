import 'package:flutter/material.dart';
import 'package:react_conf/domain/model/conference.dart';
import 'package:react_conf/presentation/conference/widget/conference_basic_info.dart';
import 'package:react_conf/presentation/conference/widget/conference_date.dart';

class ConferenceItem extends StatelessWidget {
  const ConferenceItem(
      {super.key,
      required this.conference,
      required this.isTop,
      required this.isBottom});

  final Conference conference;
  final bool isTop;
  final bool isBottom;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 16),
      child: Column(
        children: [
          ConferenceDate(date: conference.startDate, isTop: isTop),
          ConferenceBasicInfo(
              id: conference.id,
              name: conference.name,
              slogan: conference.slogan,
              isBottom: isBottom),
          if (isBottom) const SizedBox(height: 24),
        ],
      ),
    );
  }
}
