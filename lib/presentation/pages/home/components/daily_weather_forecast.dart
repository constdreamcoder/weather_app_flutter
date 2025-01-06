import 'package:flutter/material.dart';

import '../../../../core/theme/constant/app_colors.dart';
import '../Base/weather_forecast_frame.dart';

class DailyWeatherForecast extends StatelessWidget {

  const DailyWeatherForecast({super.key});

  @override
  Widget build(BuildContext context) {
    return WeatherForecastFrame(
      title: '돌풍의 풍속은 최대 4m/s입니다.',
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
