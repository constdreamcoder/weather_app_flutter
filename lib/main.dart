import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:weather_app_flutter/current_weather_forecast.dart';

import 'daily_weather_forecast.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: SafeArea(
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
  );
}
