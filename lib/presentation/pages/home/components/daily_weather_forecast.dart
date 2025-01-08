import 'package:flutter/material.dart';
import 'package:weather_app_flutter/core/utils/extensions.dart';
import 'package:weather_app_flutter/domain/model/weather_forecast/weather_forecast.model.dart';

import '../../../../core/theme/constant/app_colors.dart';
import '../Base/weather_forecast_frame.dart';

class DailyWeatherForecast extends StatelessWidget {
  final WeatherForecast weatherForecast;

  const DailyWeatherForecast({super.key, required this.weatherForecast});

  @override
  Widget build(BuildContext context) {
    return WeatherForecastFrame(
      title: '돌풍의 풍속은 최대 ${weatherForecast.current.windGust ?? 0}m/s입니다.',
      aspectRatio: 328 / 122,
      content: Expanded(
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemBuilder: (contenxt, index) => Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8),
            child: Column(
              mainAxisSize: MainAxisSize.min, // Column이 자식 높이에 맞게 축소
              children: [
                Text(
                  index == 0 ? '지금' : weatherForecast.hourly[index].dt.formathUnixTime(),
                  style: const TextStyle(
                    fontSize: 16,
                    color: AppColors.textColor,
                  ),
                ),
                const SizedBox(
                  height: 4,
                ),
                Image.asset(
                  'assets/images/${weatherForecast.hourly[index].weather[0].icon.substring(0, 2)}d@2x.png',
                  width: 32,
                  height: 32,
                ),
                const SizedBox(
                  height: 4,
                ),
                Text(
                  '${weatherForecast.hourly[index].temp.roundToNearestInt()}°',
                  style: const TextStyle(
                    fontSize: 16,
                    color: AppColors.textColor,
                  ),
                ),
              ],
            ),
          ),
          itemCount: weatherForecast.hourly.length,
        ),
      ),
    );
  }
}
