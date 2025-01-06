import 'package:flutter/material.dart';
import 'package:weather_app_flutter/core/theme/constant/app_colors.dart';

class WeatherForecastFrame extends StatelessWidget {
  final String title;
  final double aspectRatio;
  final bool isDivided;
  final Widget content;

  const WeatherForecastFrame({
    super.key,
    required this.title,
    required this.aspectRatio,
    this.isDivided = true,
    required this.content,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: AppColors.componentBackgroundColor,
        borderRadius: BorderRadius.circular(8),
      ),
      child: AspectRatio(
        aspectRatio: aspectRatio,
        child: Column(
          mainAxisSize: MainAxisSize.min, // Column이 자식 높이에 맞게 축소
          children: [
            SizedBox(
              width: double.infinity,
              child: Text(
                title,
                style: const TextStyle(
                  fontSize: 16,
                  color: AppColors.textColor,
                ),
                textAlign: TextAlign.start,
              ),
            ),
            if (isDivided)
              Divider(
                thickness: 1,
                color: Colors.black.withOpacity(0.4),
              ),
            content,
          ],
        ),
      ),
    );
  }
}
