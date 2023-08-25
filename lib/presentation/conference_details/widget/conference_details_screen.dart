import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:react_conf/presentation/common/widget/custom_app_bar.dart';
import 'package:react_conf/presentation/conference_details/cubit/conference_details_cubit.dart';
import 'package:react_conf/presentation/conference_details/state/conference_details_ui_state.dart';
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
  String? _id;

  @override
  void didChangeDependencies() {
    final routeSettings = ModalRoute.of(context)!.settings;
    final args = routeSettings.arguments as ConferenceDetailsScreenArgs;
    _id = args.id;
    super.didChangeDependencies();
  }

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
      body: BlocProvider(
        create: (context) =>
            ConferenceDetailsCubit()..fetchConference(id: _id!),
        child: BlocBuilder<ConferenceDetailsCubit, ConferenceDetailsUiState>(
          builder: (context, state) {
            return state.when(
              loading: () => const Center(
                child: CircularProgressIndicator(),
              ),
              success: (conference) => const SizedBox(),
              error: (message) => Center(
                  child: Padding(
                padding: const EdgeInsets.all(16),
                child: Text(message,
                    style: GoogleFonts.inter(
                        fontSize: 14,
                        fontWeight: FontWeight.normal,
                        color: colorGreyDark)),
              )),
            );
          },
        ),
      ),
    );
  }
}
