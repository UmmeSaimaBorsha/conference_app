import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:react_conf/domain/model/schedule.dart';
import 'package:react_conf/presentation/conference_info/widget/no_content.dart';
import 'package:react_conf/presentation/conference_info/widget/schedule_item.dart';
import 'package:react_conf/presentation/theme/color.dart';

class ConferenceSchedules extends StatelessWidget {
  const ConferenceSchedules({
    super.key,
    required this.schedules,
  });

  final List<Schedule?> schedules;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 32),
        Text(
          'Schedules',
          style: GoogleFonts.inter(
              fontSize: 18, fontWeight: FontWeight.w600, color: colorText),
        ),
        const SizedBox(height: 16),
        Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              color: const Color(0xFFF9FAFB),
            ),
            child: schedules.isEmpty
                ? const NoContent(type: 'schedules')
                : ListView.builder(
                    shrinkWrap: true,
                    itemCount: schedules.length,
                    physics: const NeverScrollableScrollPhysics(),
                    itemBuilder: (context, index) {
                      final schedule = schedules[index];
                      return ScheduleItem(
                          schedule: schedule,
                          isBottom: index == schedules.length - 1);
                    }))
      ],
    );
  }
}
