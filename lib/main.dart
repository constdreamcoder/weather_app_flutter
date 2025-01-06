import 'package:flutter/material.dart';
import 'package:weather_app_flutter/core/theme/constant/app_colors.dart';
import 'package:weather_app_flutter/presentation/pages/home/home_page.dart';

import 'presentation/pages/search/search_page.dart';

void main() {
  runApp(
    const MaterialApp(
      home: MainApp(),
    ),
  );
}
// TODO: enum 사용해서 Navigation 코드 리팩토링하기
class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  int _currentPageIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        fixedColor: Colors.black,
        iconSize: 40,
        currentIndex: _currentPageIndex,
        onTap: (index) {
          setState(() {
            _currentPageIndex = index;
          });
        },
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined),
            activeIcon: Icon(Icons.home),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: '',
          ),
        ],
        showSelectedLabels: false,
        showUnselectedLabels: false,
        type: BottomNavigationBarType.fixed,
      ),
      body: Container(
        color: AppColors.pageBackgroundColor,
        child: SafeArea(
          child: Container(
              margin: const EdgeInsets.symmetric(horizontal:  16),
              child: [
                HomePage(),
                SearchPage(),
              ][_currentPageIndex]),
        ),
      ),
    );
  }
}
