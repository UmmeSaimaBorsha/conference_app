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

  late TabController _controller;
  double _organizersVisibleFactor = 0;
  double _speakersVisibleFactor = 0;
  double _schedulesVisibleFactor = 0;
  double _sponsorsVisibleFactor = 0;
  int _currentIndex = 0;

  void _onVisibilityChanged(double visibleFactor, int index) {
    setState(() {
      switch (index) {
        case 0:
          _organizersVisibleFactor = visibleFactor;
          break;
        case 1:
          _speakersVisibleFactor = visibleFactor;
          break;
        case 2:
          _schedulesVisibleFactor = visibleFactor;
          break;
        case 3:
          _sponsorsVisibleFactor = visibleFactor;
          break;
      }

      if (_organizersVisibleFactor > 0) {
        if (_currentIndex != 0) {
          _currentIndex = 0;
          _controller.animateTo(0);
        }
      } else if (_speakersVisibleFactor > 0) {
        if (_currentIndex != 1) {
          _currentIndex = 1;
          _controller.animateTo(1);
        }
      } else {
        if (_schedulesVisibleFactor > 0) {
          if (_currentIndex != 2) {
            _currentIndex = 2;
            _controller.animateTo(2);
          }
        }
        if (_sponsorsVisibleFactor > 0) {
          if (_currentIndex != 3) {
            _currentIndex = 3;
            _controller.animateTo(3);
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
    _controller = TabController(length: 4, vsync: this);
    super.initState();
  }

  void _onTap(int index) {
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
          onTap: _onTap,
          controller: _controller,
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
                      ConferenceCollaborators(
                        customKey: _organizersKey,
                        onVisibilityChanged: _onVisibilityChanged,
                        conferenceCollaborator: conference?.organizers ?? [],
                        collaboratorType: 'Organizers',
                        index: 0,
                      ),
                      ConferenceCollaborators(
                        customKey: _speakersKey,
                        onVisibilityChanged: _onVisibilityChanged,
                        conferenceCollaborator: conference?.speakers ?? [],
                        collaboratorType: 'Speakers',
                        index: 1,
                      ),
                      ConferenceSchedules(
                          customKey: _schedulesKey,
                          onVisibilityChanged: _onVisibilityChanged,
                          schedules: conference?.schedules ?? []),
                      ConferenceCollaborators(
                        customKey: _sponsorsKey,
                        onVisibilityChanged: _onVisibilityChanged,
                        conferenceCollaborator: conference?.sponsors ?? [],
                        collaboratorType: 'Sponsors',
                        index: 3,
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
