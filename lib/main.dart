import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:weather_app_flutter/core/theme/constant/app_colors.dart';
import 'package:weather_app_flutter/current_weather_forecast.dart';

import 'daily_weather_forecast.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          color: AppColors.pageBackgroundColor,
          child: SafeArea(
            child: Container(
              margin: const EdgeInsets.symmetric(horizontal: 16),
              child: const SingleChildScrollView(
                child: Column(
                  children: [
                    CurrentWeatherForecast(),
                    SizedBox(height: 16,),
                    DailyWeatherForecast(
                      title: '돌풍의 풍속은 최대 4m/s입니다.',
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
