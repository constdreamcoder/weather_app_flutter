import 'package:flutter/material.dart';

import 'components/city_on_map.dart';
import 'components/current_weather_condition.dart';
import 'components/current_weather_forecast.dart';
import 'components/daily_weather_forecast.dart';
import 'components/weekly_weather_forecast.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 16),
      child: const SingleChildScrollView(
        child: Column(
          children: [
            CurrentWeatherForecast(),
            SizedBox(height: 16),
            DailyWeatherForecast(),
            SizedBox(height: 16),
            WeeklyWeatherForecast(),
            SizedBox(height: 16),
            CityOnMap(),
            SizedBox(height: 16),
            CurrentWeatherCondition()
          ],
        ),
      ),
    );
  }
}
