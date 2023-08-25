import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:react_conf/presentation/theme/color.dart';

class ErrorContent extends StatelessWidget {
  const ErrorContent({super.key, required this.onPressed});

  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/images/img-error.png'),
              const SizedBox(
                height: 16,
              ),
              Text(
                'Server Unreachable',
                style: GoogleFonts.inter(
                    color: colorSecondaryText,
                    fontSize: 20,
                    fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 8,
              ),
              Text(
                'The network call failed as the server was unreachable. This could be due to server maintenance or an issue with your network configuration.',
                textAlign: TextAlign.center,
                style: GoogleFonts.inter(
                    color: colorSecondaryText,
                    fontSize: 14,
                    fontWeight: FontWeight.normal),
              ),
              const SizedBox(
                height: 16,
              ),
              ElevatedButton(
                onPressed: onPressed,
                style: ElevatedButton.styleFrom(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(24),
                  ),
                  minimumSize: const Size(160, 48),
                ),
                child: Text(
                  'Try Again',
                  style: GoogleFonts.inter(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
