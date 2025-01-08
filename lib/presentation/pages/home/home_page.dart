import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:weather_app_flutter/presentation/pages/home/riverpod/weather_forecast_riverpod.dart';

import 'components/city_on_map.dart';
import 'components/current_weather_condition.dart';
import 'components/current_weather_forecast.dart';
import 'components/daily_weather_forecast.dart';
import 'components/weekly_weather_forecast.dart';

class HomePage extends ConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final weatherForeState = ref.watch(weatherForcastNotifierProvider);

    return weatherForeState.when(
      loading: () => const Center(
        child: CircularProgressIndicator(),
      ),
      data: (weatherForecast) => SingleChildScrollView(
        child: Column(
          children: [
            CurrentWeatherForecast(weatherForecast: weatherForecast),
            const SizedBox(height: 16),
            DailyWeatherForecast(weatherForecast: weatherForecast),
            const SizedBox(height: 16),
            WeeklyWeatherForecast(weatherForecast: weatherForecast),
            const SizedBox(height: 16),
            // CityOnMap(),
            // SizedBox(height: 16),
            CurrentWeatherCondition(
              weatherConditions: weatherForecast.current.weatherConditions,
              windGust: weatherForecast.current.windGust,
            ),
            const SizedBox(height: 16),
          ],
        ),
      ),
      error: (err, stack) => Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('에러 발생!: $err'),
          ElevatedButton(
            onPressed: () =>
                ref.read(weatherForcastNotifierProvider.notifier).retry(),
            child: const Text('재시도'),
          ),
        ],
      ),
    );
  }
}
