import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../../core/theme/constant/app_colors.dart';
import '../../../../core/utils/extensions.dart';
import '../riverpod/weather_forecast_riverpod.dart';

class CurrentWeatherCondition extends StatelessWidget {
  final Map<int, String> weatherConditions;
  final double? windGust;

  const CurrentWeatherCondition({
    super.key,
    required this.weatherConditions,
    required this.windGust,
  });

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 1,
      child: GridView.builder(
        physics: const NeverScrollableScrollPhysics(),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: 24,
          crossAxisSpacing: 24,
          childAspectRatio: 1,
        ),
        itemBuilder: (_, index) => CurrentWeatherConditionItem(
          index: index,
          weatherConditions: weatherConditions,
          windGust: windGust,
        ),
        itemCount: WeatherCondition.values.length,
      ),
    );
  }
}

class CurrentWeatherConditionItem extends StatelessWidget {
  final int index;
  final Map<int, String> weatherConditions;
  final double? windGust;

  const CurrentWeatherConditionItem({
    super.key,
    required this.index,
    required this.weatherConditions,
    required this.windGust,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
          color: AppColors.componentBackgroundColor,
          borderRadius: BorderRadius.circular(8)),
      child: Stack(
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                WeatherCondition.values[index].getTitle,
                style:
                    const TextStyle(fontSize: 16, color: AppColors.textColor),
              ),
              Text(
                index == 2 ? '강풍: ${windGust ?? 0}m/s' : '',
                style:
                    const TextStyle(fontSize: 16, color: AppColors.textColor),
              ),
            ],
          ),
          Container(
            alignment: Alignment.centerLeft,
            child: Text(
              weatherConditions[index] ?? '',
              style: const TextStyle(fontSize: 32, color: AppColors.textColor),
            ),
          )
        ],
      ),
    );
  }
}
