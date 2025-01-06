import 'package:flutter/material.dart';

import '../Base/weather_forecast_frame.dart';

class CityOnMap extends StatelessWidget {
  const CityOnMap({super.key});

  @override
  Widget build(BuildContext context) {
    return WeatherForecastFrame(
      title: '강수량',
      isDivided: false,
      aspectRatio: 328 / 420,
      content: Column(
        children: [
          SizedBox(height: 8),
          const Placeholder()
        ],
      ),
    );
  }
}
