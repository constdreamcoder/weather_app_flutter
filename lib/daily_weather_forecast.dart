import 'package:flutter/material.dart';
import 'package:weather_app_flutter/weather_forecast_frame.dart';

import 'core/theme/constant/app_colors.dart';

class DailyWeatherForecast extends StatelessWidget {
  final String title;

  const DailyWeatherForecast({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return WeatherForecastFrame(
      title: title,
      aspectRatio: 328 / 122,
      content: Expanded(
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemBuilder: (contenxt, index) => Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8),
            child: Column(
              mainAxisSize: MainAxisSize.min, // Column이 자식 높이에 맞게 축소
              children: [
                const Text(
                  '오전 11시',
                  style: TextStyle(
                    fontSize: 16,
                    color: AppColors.textColor,
                  ),
                ),
                const SizedBox(
                  height: 4,
                ),
                Image.asset(
                  'assets/images/01d@2x.png',
                  width: 32,
                  height: 32,
                ),
                const SizedBox(
                  height: 4,
                ),
                const Text(
                  '-12°',
                  style: TextStyle(
                    fontSize: 16,
                    color: AppColors.textColor,
                  ),
                ),
              ],
            ),
          ),
          itemCount: 12,
        ),
      ),
    );
  }
}
