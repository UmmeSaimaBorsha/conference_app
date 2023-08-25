import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:react_conf/common/util/date_formatter.dart';
import 'package:react_conf/domain/model/schedule.dart';

class ScheduleItem extends StatelessWidget {
  const ScheduleItem(
      {super.key, required this.schedule, required this.isBottom});

  final Schedule? schedule;
  final bool isBottom;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(16, 16, 16, isBottom ? 16 : 0),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          color: Colors.white,
        ),
        child: Padding(
          padding: const EdgeInsets.fromLTRB(16, 16, 16, 0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(schedule?.day ?? '',
                      style: GoogleFonts.inter(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: const Color(0xFF0A142F))),
                  Text(formatWeekDay(date: schedule?.day ?? ''),
                      style: GoogleFonts.inter(
                          fontSize: 12,
                          fontWeight: FontWeight.normal,
                          color: const Color(0xFF0A142F))),
                ],
              ),
              const SizedBox(height: 16),
              ListView.builder(
                  physics: const NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  itemCount: schedule?.intervals?.length ?? 0,
                  itemBuilder: (context, index) {
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
                              return Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(bottom: 16),
                                    child: Container(
                                      width: 6,
                                      height: 6,
                                      decoration: BoxDecoration(
                                          color: const Color(0xFF0A142F),
                                          borderRadius:
                                              BorderRadius.circular(3)),
                                    ),
                                  ),
                                  const SizedBox(width: 8),
                                  Expanded(
                                    child: Padding(
                                      padding:
                                          const EdgeInsets.only(bottom: 16),
                                      child: Text(session?.type ?? '',
                                          style: GoogleFonts.inter(
                                              fontSize: 14,
                                              fontWeight: FontWeight.normal,
                                              color: const Color(0xFF0A142F))),
                                    ),
                                  ),
                                ],
                              );
                            }),
                      ],
                    );
                  }),
            ],
          ),
        ),
      ),
    );
  }
}
