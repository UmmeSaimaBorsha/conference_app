import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:react_conf/presentation/conference/cubit/conference_cubit.dart';
import 'package:react_conf/presentation/conference/widget/conference_item.dart';
import 'package:react_conf/presentation/theme/color.dart';

class ConferenceScreen extends StatelessWidget {
  const ConferenceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final uiState = context.watch<ConferenceCubit>().state;
    return uiState.when(
      loading: () => const Center(child: CircularProgressIndicator()),
      error: (message) => Center(
          child: Padding(
        padding: const EdgeInsets.all(16),
        child: Text(message,
            style: GoogleFonts.inter(
                fontSize: 14,
                fontWeight: FontWeight.normal,
                color: colorGreyDark)),
      )),
      success: (conferences) {
        return Container(
          color: colorBackground,
          child: ListView.builder(
            itemBuilder: (context, index) {
              final conference = conferences[index];
              if (conference == null) {
                return const SizedBox();
              } else {
                return ConferenceItem(
                  conference: conference,
                  isTop: index == 0,
                  isBottom: index == conferences.length - 1,
                );
              }
            },
            itemCount: conferences.length,
          ),
        );
      },
    );
  }
}
