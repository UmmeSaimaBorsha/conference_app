import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:react_conf/presentation/common/util/date_formatter.dart';
import 'package:react_conf/presentation/theme/color.dart';

class ConferenceDate extends StatelessWidget {
  const ConferenceDate({super.key, required this.date, required this.isTop});

  final String? date;
  final bool isTop;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(bottom: 8),
          child: SizedBox(
            width: 48,
            height: 48,
            child: Center(
              child: Container(
                width: isTop ? 0 : 2,
                color: colorPrimary,
              ),
            ),
          ),
        ),
        Expanded(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Text(formatDate(date: date?.toString() ?? ''),
                style: GoogleFonts.inter(
                    fontSize: 14,
                    fontWeight: FontWeight.normal,
                    color: colorGreyDark)),
          ),
        ),
      ],
    );
  }
}
