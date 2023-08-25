import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:react_conf/presentation/theme/color.dart';

class NoContent extends StatelessWidget {
  const NoContent({super.key, required this.type});

  final String type;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Container(
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Text(
            'No $type found for this conference.',
            textAlign: TextAlign.center,
            style: GoogleFonts.inter(
                fontSize: 16,
                fontWeight: FontWeight.normal,
                color: colorGreyDark),
          ),
        ),
      ),
    );
  }
}
