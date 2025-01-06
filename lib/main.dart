import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        body: SafeArea(
          // child: TodayForecast(),
          child: CurrentWeather(),
        )),
  ));
}

class CurrentWeather extends StatelessWidget {
  const CurrentWeather({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text('Seoul°', style: TextStyle(fontSize: 32)),
          Text('32°', style: TextStyle(fontSize: 40)),
          Text('맑음°', style: TextStyle(fontSize: 32)),
          Text('최고: -1° | 최저: -11°', style: TextStyle(fontSize: 18)),
        ],
      ),
    );
  }
}
