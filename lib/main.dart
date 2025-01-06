import 'package:flutter/material.dart';
import 'package:weather_app_flutter/core/theme/constant/app_colors.dart';

import 'presentation/pages/home/main_page.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          color: AppColors.pageBackgroundColor,
          child: const SafeArea(
            child: MainPage(),
          ),
        ),
      ),
    ),
  );
}
