import 'package:flutter/material.dart';

class WeatherForecastFrame extends StatelessWidget {
  final String title;
  final Widget contents;

  const WeatherForecastFrame({
    super.key,
    required this.title,
    this.contents = const Placeholder(),
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
            width: double.infinity,
            child: Text(
              title,
              style: TextStyle(fontSize: 16, color: Colors.black.withOpacity(0.4)),
              textAlign: TextAlign.start,
            )),
        contents,
      ],
    );
  }
}