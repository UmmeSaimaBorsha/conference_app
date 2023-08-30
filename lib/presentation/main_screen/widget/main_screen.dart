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
  late int _currentIndex;
  late List<Widget> _pages;
  late PageController _controller;

  void _onTap(int index) {
    setState(() {
      _currentIndex = index;
      _controller.jumpToPage(_currentIndex);
    });
  }

  void _onBackPressed() {
    setState(() {
      _onTap(0);
    });
  }

  @override
  void didChangeDependencies() {
    context.read<ConferenceCubit>().fetchConferences();
    _currentIndex = 0;
    _controller = PageController(initialPage: _currentIndex);
    super.didChangeDependencies();
  }

  @override
  void initState() {
    _pages = [
      const ConferenceScreen(),
      SponsorScreen(onBackPressed: _onBackPressed),
    ];
    super.initState();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: _controller,
        physics: const NeverScrollableScrollPhysics(),
        children: _pages,
      ),
      bottomNavigationBar: CustomBottomNavigationBar(
        currentIndex: _currentIndex,
        onTap: _onTap,
      ),
    );
  }
}
