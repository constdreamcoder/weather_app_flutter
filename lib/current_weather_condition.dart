import 'package:flutter/material.dart';

import 'core/theme/constant/app_colors.dart';

class CurrentWeatherCondition extends StatelessWidget {
  const CurrentWeatherCondition({super.key});

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 1,
      child: GridView.builder(
        physics: NeverScrollableScrollPhysics(),
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          mainAxisSpacing: 24,
          crossAxisSpacing: 24,
          childAspectRatio: 1,
        ),
        itemBuilder: (_, index) => CurrentWeatherConditionItem(),
        itemCount: 3,
      ),
    );
  }
}

class CurrentWeatherConditionItem extends StatelessWidget {
  const CurrentWeatherConditionItem({super.key});

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
                '습도',
                style: TextStyle(fontSize: 16, color: AppColors.textColor),
              ),
              Text(
                '강풍: 3.39m/s',
                style: TextStyle(fontSize: 16, color: AppColors.textColor),
              ),
            ],
          ),
          Container(
            alignment: Alignment.centerLeft,
            child: Text('1.97m/s', style: TextStyle(fontSize: 32, color: AppColors.textColor),),
          )
        ],
      ),
    );
  }
}
