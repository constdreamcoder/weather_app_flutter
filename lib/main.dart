import 'package:flutter/material.dart';
import 'package:weather_app_flutter/core/theme/constant/app_colors.dart';

import 'presentation/pages/home/main_page.dart';
import 'presentation/pages/search/search_page.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          color: AppColors.pageBackgroundColor,
          child: SafeArea(
            child: Container(
              margin: const EdgeInsets.symmetric(horizontal: 16),
              child: const SearchPage()
            ),
          ),
        ),
      ),
    ),
  );
}
