import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:react_conf/presentation/common/widget/custom_app_bar.dart';
import 'package:react_conf/presentation/conference_info/cubit/conference_info_cubit.dart';
import 'package:react_conf/presentation/conference_info/state/conference_info_ui_state.dart';
import 'package:react_conf/presentation/conference_info/widget/conference_collaborators.dart';
import 'package:react_conf/presentation/conference_info/widget/conference_info_tab_bar.dart';
import 'package:react_conf/presentation/conference_info/widget/conference_schedule.dart';
import 'package:react_conf/presentation/theme/color.dart';

class ConferenceInfoScreenArgs {
  final String? id;

  const ConferenceInfoScreenArgs({required this.id});
}

class ConferenceInfoScreen extends StatefulWidget {
  const ConferenceInfoScreen({super.key});

  @override
  State<ConferenceInfoScreen> createState() => _ConferenceInfoScreenState();
}

class _ConferenceInfoScreenState extends State<ConferenceInfoScreen> {
  String? _id;
  var organizersKey = GlobalKey();
  var speakersKey = GlobalKey();
  var schedulesKey = GlobalKey();
  var sponsorsKey = GlobalKey();

  @override
  void didChangeDependencies() {
    final routeSettings = ModalRoute.of(context)!.settings;
    final args = routeSettings.arguments as ConferenceInfoScreenArgs;
    _id = args.id;
    super.didChangeDependencies();
  }

  void _onTabSelected(int index) {
    switch (index) {
      case 0:
        Scrollable.ensureVisible(organizersKey.currentContext!);
        break;
      case 1:
        Scrollable.ensureVisible(speakersKey.currentContext!);
        break;
      case 2:
        Scrollable.ensureVisible(schedulesKey.currentContext!);
        break;
      case 3:
        Scrollable.ensureVisible(sponsorsKey.currentContext!);
        break;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: colorBackground,
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
        bottom: ConferenceInfoTabBar(
          onTabSelected: _onTabSelected,
        ),
      ),
      body: BlocProvider(
        create: (context) => ConferenceInfoCubit()..fetchConference(id: _id!),
        child: BlocBuilder<ConferenceInfoCubit, ConferenceInfoUiState>(
          builder: (context, state) {
            return state.when(
              loading: () => const Center(
                child: CircularProgressIndicator(),
              ),
              success: (conference) => SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(16, 0, 16, 16),
                  child: Column(
                    children: [
                      ConferenceCollaborators(
                        key: organizersKey,
                        conferenceCollaborator: conference?.organizers ?? [],
                        collaboratorType: 'Organizers',
                      ),
                      ConferenceCollaborators(
                        key: speakersKey,
                        conferenceCollaborator: conference?.speakers ?? [],
                        collaboratorType: 'Speakers',
                      ),
                      ConferenceSchedule(
                          key: schedulesKey,
                          schedules: conference?.schedules ?? []),
                      ConferenceCollaborators(
                        key: sponsorsKey,
                        conferenceCollaborator: conference?.sponsors ?? [],
                        collaboratorType: 'Sponsors',
                      ),
                    ],
                  ),
                ),
              ),
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
