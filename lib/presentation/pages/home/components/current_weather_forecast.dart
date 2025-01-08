import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:weather_app_flutter/core/utils/extensions.dart';
import 'package:weather_app_flutter/domain/model/weather_forecast/weather_forecast.model.dart';

import '../../../../core/theme/constant/app_colors.dart';
import '../riverpod/weather_forecast_riverpod.dart';

class CurrentWeatherForecast extends StatelessWidget {
  final WeatherForecast weatherForecast;

  const CurrentWeatherForecast({super.key, required this.weatherForecast});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        // TODO: Text 위젯 공통 부분 리팩토링하기
        children: [
          Text(
            weatherForecast.timezone.split('/')[1],
            style: const TextStyle(
              fontSize: 32,
              color: AppColors.textColor,
            ),
          ),
          Text(
            '${weatherForecast.current.temp.roundToNearestInt()}°',
            style: const TextStyle(
              fontSize: 40,
              color: AppColors.textColor,
            ),
          ),
          Text(
            // TODO: desciption을 main으로 대체하기
            weatherForecast.current.weather[0].description,
            style: const TextStyle(
              fontSize: 32,
              color: AppColors.textColor,
            ),
          ),
          Text(
            '최고: ${weatherForecast.daily[0].temp.max.roundToNearestInt()}° | 최저: ${weatherForecast.daily[0].temp.min.roundToNearestInt()}°',
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
