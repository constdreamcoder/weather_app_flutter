import 'package:flutter/material.dart';

import '../../../../core/theme/constant/app_colors.dart';

class CurrentWeatherForecast extends StatelessWidget {
  const CurrentWeatherForecast({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text('Seoul',
              style: TextStyle(
                fontSize: 32,
                color: AppColors.textColor,
              )),
          Text('32°',
              style: TextStyle(
                fontSize: 40,
                color: AppColors.textColor,
              )),
          Text('맑음°',
              style: TextStyle(
                fontSize: 32,
                color: AppColors.textColor,
              )),
          Text('최고: -1° | 최저: -11°',
              style: TextStyle(
                fontSize: 18,
                color: AppColors.textColor,
              )),
        ],
      ),
    );
  }
}
