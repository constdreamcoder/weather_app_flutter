import 'package:flutter/material.dart';
import 'package:weather_app_flutter/core/theme/constant/app_colors.dart';
import 'package:weather_app_flutter/weather_forecast_frame.dart';

class WeeklyWeatherForecast extends StatelessWidget {
  const WeeklyWeatherForecast({super.key});

  @override
  Widget build(BuildContext context) {
    return WeatherForecastFrame(
      title: '5일간의 일기 예보',
      aspectRatio: 328 / 248,
      content: Expanded(
        child: ListView.separated(
          physics: NeverScrollableScrollPhysics(),
          separatorBuilder: (context, index) => const Divider(),
          itemCount: 5,
          itemBuilder: (context, index) => Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                '오늘',
                style: TextStyle(
                  fontSize: 16,
                  color: AppColors.textColor,
                ),
              ),
              Image.asset(
                'assets/images/01d@2x.png',
                width: 32,
                height: 32,
              ),
              Row(
                children: [
                  Text(
                    '최대:-88°',
                    style: TextStyle(
                      fontSize: 16,
                      color: AppColors.textColor,
                    ),
                  ),
                  SizedBox(width: 16),
                  Text(
                    '최소:-88°',
                    style: TextStyle(
                      fontSize: 16,
                      color: AppColors.textColor,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
