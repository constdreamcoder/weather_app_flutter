import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:weather_app_flutter/core/theme/constant/app_colors.dart';
import 'package:weather_app_flutter/core/utils/extensions.dart';
import 'package:weather_app_flutter/domain/model/weather_forecast/weather_forecast.model.dart';

import '../Base/weather_forecast_frame.dart';
import '../riverpod/weather_forecast_riverpod.dart';

class WeeklyWeatherForecast extends StatelessWidget {
  final List<DailyWeather> daily;

  const WeeklyWeatherForecast({
    super.key,
    required this.daily,
  });

  @override
  Widget build(BuildContext context) {
    return WeatherForecastFrame(
      title: '5일간의 일기 예보',
      aspectRatio: 328 / 248,
      content: Expanded(
        child: ListView.separated(
          physics: const NeverScrollableScrollPhysics(),
          separatorBuilder: (context, index) => const Divider(),
          itemCount: 5,
          itemBuilder: (context, index) => Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                width: 30,
                child: Text(
                  index == 0 ? '오늘' : daily[index].dt.getDayFromUnixTime(),
                  // '오늘',
                  style: const TextStyle(
                    fontSize: 16,
                    color: AppColors.textColor,
                  ),
                ),
              ),
              Image.asset(
                'assets/images/${daily[index].weather.first.icon.substring(0, 2)}d@2x.png',
                width: 32,
                height: 32,
              ),
              SizedBox(
                width: 156,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      '최대: ${daily[index].temp.max.roundToNearestInt()}°',
                      // '최대:-88°',
                      style: const TextStyle(
                        fontSize: 16,
                        color: AppColors.textColor,
                      ),
                    ),
                    const SizedBox(width: 16),
                    Text(
                      '최소: ${daily[index].temp.min.roundToNearestInt()}°',
                      // '최소:-88°',
                      style: const TextStyle(
                        fontSize: 16,
                        color: AppColors.textColor,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
