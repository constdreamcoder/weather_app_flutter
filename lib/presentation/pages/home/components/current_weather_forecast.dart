import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:weather_app_flutter/core/utils/extensions.dart';
import 'package:weather_app_flutter/domain/model/weather_forecast/weather_forecast.model.dart';

import '../../../../core/theme/constant/app_colors.dart';
import '../riverpod/weather_forecast_riverpod.dart';

class CurrentWeatherForecast extends StatelessWidget {
  final String cityName;
  final int temperature;
  final String weatherDescription;
  final int maxTemp;
  final int minTemp;

  const CurrentWeatherForecast({
    super.key,
    required this.cityName,
    required this.temperature,
    required this.weatherDescription,
    required this.maxTemp,
    required this.minTemp,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        // TODO: Text 위젯 공통 부분 리팩토링하기
        children: [
          Text(
            cityName,
            style: const TextStyle(
              fontSize: 32,
              color: AppColors.textColor,
            ),
          ),
          Text(
            '$temperature°',
            style: const TextStyle(
              fontSize: 40,
              color: AppColors.textColor,
            ),
          ),
          Text(
            // TODO: desciption을 main으로 대체하기
            weatherDescription,
            style: const TextStyle(
              fontSize: 32,
              color: AppColors.textColor,
            ),
          ),
          Text(
            '최고: $maxTemp° | 최저: ${minTemp}°',
            style: const TextStyle(
              fontSize: 18,
              color: AppColors.textColor,
            ),
          ),
        ],
      ),
    );
  }
}
