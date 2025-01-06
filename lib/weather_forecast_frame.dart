import 'package:flutter/material.dart';

class WeatherForecastFrame extends StatelessWidget {
  final String title;
  final bool isDivided;
  final Widget content;

  const WeatherForecastFrame({
    super.key,
    required this.title,
    this.isDivided = true,
    required this.content,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      decoration: BoxDecoration(
        color: const Color(0xFF4B7DBC),
        borderRadius: BorderRadius.circular(8),
      ),
      child: AspectRatio(
        aspectRatio: 328 / 120,
        child: Column(
          mainAxisSize: MainAxisSize.min, // Column이 자식 높이에 맞게 축소
          children: [
            SizedBox(
              width: double.infinity,
              child: Text(
                title,
                style: const TextStyle(fontSize: 16, color: Colors.white),
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
