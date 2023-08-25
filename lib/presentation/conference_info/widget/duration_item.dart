import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:react_conf/domain/model/schedule.dart';
import 'package:react_conf/presentation/conference_info/widget/session_item.dart';

class DurationItem extends StatelessWidget {
  const DurationItem({Key? key, required this.schedule, required this.index})
      : super(key: key);

  final Schedule? schedule;
  final int index;

  @override
  Widget build(BuildContext context) {
    final interval = schedule?.intervals?[index];
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text('Duration: ${interval?.begin} - ${interval?.end}',
            style: GoogleFonts.inter(
                fontSize: 14,
                fontWeight: FontWeight.normal,
                color: const Color(0xFF0A142F))),
        const SizedBox(height: 8),
        ListView.builder(
            physics: const NeverScrollableScrollPhysics(),
            shrinkWrap: true,
            itemCount: interval?.sessions?.length ?? 0,
            itemBuilder: (context, index) {
              final session = interval?.sessions?[index];
              return SessionItem(session: session);
            }),
      ],
    );
  }
}
