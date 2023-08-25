import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:react_conf/presentation/conference/cubit/conference_cubit.dart';
import 'package:react_conf/presentation/conference/widget/conference_screen.dart';
import 'package:react_conf/presentation/main_screen/widget/custom_bottom_navigation_bar.dart';
import 'package:react_conf/presentation/sponsor/sponsor_screen.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  late int _selectedIndex;
  late List<Widget> _pages;
  late PageController _pageController;

  void _onItemSelected(int index) {
    setState(() {
      _selectedIndex = index;
      _pageController.jumpToPage(_selectedIndex);
    });
  }

  void _onBackPressed() {
    setState(() {
      _onItemSelected(0);
    });
  }

  @override
  void didChangeDependencies() {
    context.read<ConferenceCubit>().fetchConferences();
    _selectedIndex = 0;
    _pageController = PageController(initialPage: _selectedIndex);
    super.didChangeDependencies();
  }

  @override
  void initState() {
    _pages = [
      const ConferenceScreen(),
      WillPopScope(
          onWillPop: () {
            _onBackPressed();
            return Future.value(false);
          },
          child: SponsorScreen(onBackPressed: _onBackPressed)),
    ];
    super.initState();
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: _pageController,
        physics: const NeverScrollableScrollPhysics(),
        children: _pages,
      ),
      bottomNavigationBar: CustomBottomNavigationBar(
        selectedIndex: _selectedIndex,
        onItemSelected: _onItemSelected,
      ),
    );
  }
}
