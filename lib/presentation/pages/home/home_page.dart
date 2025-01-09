import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:geolocator/geolocator.dart';
import 'package:weather_app_flutter/core/utils/extensions.dart';
import 'package:weather_app_flutter/presentation/pages/home/riverpod/weather_forecast_riverpod.dart';

import 'components/city_on_map.dart';
import 'components/current_weather_condition.dart';
import 'components/current_weather_forecast.dart';
import 'components/daily_weather_forecast.dart';
import 'components/weekly_weather_forecast.dart';

const int errorTempNumber = 9999;

class HomePage extends ConsumerWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final weatherForeState = ref.watch(weatherForecastNotifierProvider);

    return weatherForeState.when(
      loading: () => const Center(
        child: CircularProgressIndicator(),
      ),
      data: (weatherForecast) {
        final String cityName = weatherForecast.keys.first;
        return SingleChildScrollView(
          child: Column(
            children: [
              CurrentWeatherForecast(
                cityName: cityName,
                temperature: weatherForecast[cityName]!.current.temp.roundToNearestInt(),
                weatherDescription:
                weatherForecast[cityName]!.current.weather[0].description,
                maxTemp: weatherForecast[cityName]!.daily[0].temp.max.roundToNearestInt(),
                minTemp: weatherForecast[cityName]!.daily[0].temp.min.roundToNearestInt(),
              ),
              const SizedBox(height: 16),

              DailyWeatherForecast(
                maxWindSpeed: weatherForecast[cityName]!.current.windGust ?? 0,
                hourly:  weatherForecast[cityName]!.hourly,
              ),
              const SizedBox(height: 16),

              WeeklyWeatherForecast(
                daily: weatherForecast[cityName]!.daily,
              ),
              const SizedBox(height: 16),

              // CityOnMap(),
              // SizedBox(height: 16),

              CurrentWeatherCondition(
                weatherConditions: weatherForecast[cityName]!.current.weatherConditions,
                windGust: weatherForecast[cityName]!.current.windGust,
              ),
              const SizedBox(height: 16),
            ],
          ),
        );
      },
      error: (err, stack) => Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('에러 발생!: $err'),
          ElevatedButton(
            onPressed: () =>
                ref.read(weatherForecastNotifierProvider.notifier).retry(),
            child: const Text('재시도'),
          ),
        ],
      ),
    );
  }
}