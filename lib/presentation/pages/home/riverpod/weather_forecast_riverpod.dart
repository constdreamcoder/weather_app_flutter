import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../../data/repository_impl/weather_forecase.repository_impl.dart';
import '../../../../domain/model/weather_forecast/weather_forecast.model.dart';
import '../../../../domain/usecase/weather_forecast/get_weather_forecast.usecase.dart';

final weatherForcastNotifierProvider = NotifierProvider<WeatherForecastNotifier, AsyncValue<WeatherForecast>>(() {
  return WeatherForecastNotifier();
});

class WeatherForecastNotifier extends Notifier<AsyncValue<WeatherForecast>> {
  WeatherForecast? _weatherForecast;

  @override
  AsyncValue<WeatherForecast> build() {
    _loadWeatherForecast();
    return const AsyncValue.loading();
  }

  Future<void> _loadWeatherForecast() async {
    try {
      final repository = WeatherForecastRepositoryImpl();
      final getWeatherForecastUsecase = GetWeatherForecastUsecase(repository);

      _weatherForecast = await getWeatherForecastUsecase();
      state = AsyncValue.data(_weatherForecast!);
    } catch (e, stack) {
      state = AsyncValue.error(e, stack);
    }
  }

  Future<void> retry() async {
    state = const AsyncValue.loading();
    await _loadWeatherForecast();
  }
}