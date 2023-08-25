import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:react_conf/presentation/theme/color.dart';

class NoContent extends StatelessWidget {
  const NoContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/images/img-no-content.png'),
              const SizedBox(
                height: 16,
              ),
              Text(
                'No Conference Found',
                style: GoogleFonts.inter(
                    color: colorSecondaryText,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 8,
              ),
              Text(
                'The conference list is currently empty. There are no upcoming conferences scheduled at the moment. Please check back later or stay tuned for updates on upcoming conferences and events.',
                textAlign: TextAlign.center,
                style: GoogleFonts.inter(
                    color: colorSecondaryText,
                    fontSize: 14,
                    fontWeight: FontWeight.normal),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
