import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:react_conf/presentation/common/widget/custom_app_bar.dart';
import 'package:react_conf/presentation/common/widget/error_content.dart';
import 'package:react_conf/presentation/conference_info/cubit/conference_info_cubit.dart';
import 'package:react_conf/presentation/conference_info/state/conference_info_ui_state.dart';
import 'package:react_conf/presentation/conference_info/widget/conference_collaborators.dart';
import 'package:react_conf/presentation/conference_info/widget/conference_info_tab_bar.dart';
import 'package:react_conf/presentation/conference_info/widget/conference_schedules.dart';
import 'package:react_conf/presentation/theme/color.dart';
import 'package:visibility_detector/visibility_detector.dart';

class ConferenceInfoScreenArgs {
  final String? id;

  const ConferenceInfoScreenArgs({required this.id});
}

class ConferenceInfoScreen extends StatefulWidget {
  const ConferenceInfoScreen({super.key});

  @override
  State<ConferenceInfoScreen> createState() => _ConferenceInfoScreenState();
}

class _ConferenceInfoScreenState extends State<ConferenceInfoScreen>
    with TickerProviderStateMixin {
  String _id = '';
  final _organizersKey = GlobalKey();
  final _speakersKey = GlobalKey();
  final _schedulesKey = GlobalKey();
  final _sponsorsKey = GlobalKey();

  late TabController _tabController;
  double _organizersVisibility = 0;
  double _speakersVisibility = 0;
  double _schedulesVisibility = 0;
  double _sponsorsVisibility = 0;
  int _currentIndex = 0;

  void _updateVisibility(double visibility, int index) {
    setState(() {
      switch (index) {
        case 0:
          _organizersVisibility = visibility;
          break;
        case 1:
          _speakersVisibility = visibility;
          break;
        case 2:
          _schedulesVisibility = visibility;
          break;
        case 3:
          _sponsorsVisibility = visibility;
          break;
      }

      if (_organizersVisibility > 0) {
        if (_currentIndex != 0) {
          _currentIndex = 0;
          _tabController.animateTo(0);
        }
      } else if (_speakersVisibility > 0) {
        if (_currentIndex != 1) {
          _currentIndex = 1;
          _tabController.animateTo(1);
        }
      } else {
        if (_schedulesVisibility > 0) {
          if (_currentIndex != 2) {
            _currentIndex = 2;
            _tabController.animateTo(2);
          }
        }
        if (_sponsorsVisibility > 0) {
          if (_currentIndex != 3) {
            _currentIndex = 3;
            _tabController.animateTo(3);
          }
        }
      }
    });
  }

  @override
  void didChangeDependencies() {
    final routeSettings = ModalRoute.of(context)!.settings;
    final args = routeSettings.arguments as ConferenceInfoScreenArgs;
    _id = args.id ?? '';
    super.didChangeDependencies();
  }

  @override
  void initState() {
    _tabController = TabController(length: 4, vsync: this);
    super.initState();
  }

  void _onTabSelected(int index) {
    switch (index) {
      case 0:
        Scrollable.ensureVisible(_organizersKey.currentContext!);
        break;
      case 1:
        Scrollable.ensureVisible(_speakersKey.currentContext!);
        break;
      case 2:
        Scrollable.ensureVisible(_schedulesKey.currentContext!);
        break;
      case 3:
        Scrollable.ensureVisible(_sponsorsKey.currentContext!);
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
          tabController: _tabController,
        ),
      ),
      body: BlocProvider(
        create: (context) => ConferenceInfoCubit()..fetchConference(id: _id),
        child: BlocBuilder<ConferenceInfoCubit, ConferenceInfoUiState>(
          builder: (context, state) {
            return state.when(
              initial: () => const SizedBox(),
              loading: () => const Center(
                child: CircularProgressIndicator(),
              ),
              success: (conference) => SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(16, 0, 16, 16),
                  child: Column(
                    children: [
                      VisibilityDetector(
                        key: _organizersKey,
                        onVisibilityChanged: (visibilityInfo) {
                          _updateVisibility(visibilityInfo.visibleFraction, 0);
                        },
                        child: ConferenceCollaborators(
                          conferenceCollaborator: conference?.organizers ?? [],
                          collaboratorType: 'Organizers',
                        ),
                      ),
                      VisibilityDetector(
                        key: _speakersKey,
                        onVisibilityChanged: (visibilityInfo) {
                          _updateVisibility(visibilityInfo.visibleFraction, 1);
                        },
                        child: ConferenceCollaborators(
                          conferenceCollaborator: conference?.speakers ?? [],
                          collaboratorType: 'Speakers',
                        ),
                      ),
                      VisibilityDetector(
                        key: _schedulesKey,
                        onVisibilityChanged: (visibilityInfo) {
                          _updateVisibility(visibilityInfo.visibleFraction, 2);
                        },
                        child: ConferenceSchedules(
                            schedules: conference?.schedules ?? []),
                      ),
                      VisibilityDetector(
                        key: _sponsorsKey,
                        onVisibilityChanged: (visibilityInfo) {
                          _updateVisibility(visibilityInfo.visibleFraction, 3);
                        },
                        child: ConferenceCollaborators(
                          conferenceCollaborator: conference?.sponsors ?? [],
                          collaboratorType: 'Sponsors',
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              error: (message) => Container(
                color: const Color(0xFFF9FAFB),
                child: ErrorContent(onPressed: () {
                  context.read<ConferenceInfoCubit>().fetchConference(id: _id);
                }),
              ),
            );
          },
        ),
      ),
    );
  }
}
