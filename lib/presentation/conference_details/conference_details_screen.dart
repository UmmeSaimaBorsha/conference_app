import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:react_conf/presentation/common/widget/custom_app_bar.dart';
import 'package:react_conf/presentation/theme/color.dart';

class ConferenceDetailsScreenArgs {
  final String? id;

  const ConferenceDetailsScreenArgs({required this.id});
}

class ConferenceDetailsScreen extends StatefulWidget {
  const ConferenceDetailsScreen({super.key});

  @override
  State<ConferenceDetailsScreen> createState() =>
      _ConferenceDetailsScreenState();
}

class _ConferenceDetailsScreenState extends State<ConferenceDetailsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(
        title: Text(
          'Conference Info',
          style: GoogleFonts.inter(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: colorSecondaryText),
          maxLines: 1,
          overflow: TextOverflow.ellipsis,
        ),
        isCenterTitle: false,
      ),
    );
  }
}
