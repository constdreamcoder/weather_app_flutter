import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../../data/repository_impl/weather_forecase.repository_impl.dart';
import '../../../../domain/model/city/city.model.dart';
import '../../../../domain/model/weather_forecast/weather_forecast.model.dart';
import '../../../../domain/usecase/weather_forecast/get_weather_forecast.usecase.dart';

typedef WeatherForecastState = Map<String, WeatherForecast>;

final weatherForcastNotifierProvider = NotifierProvider<WeatherForecastNotifier, AsyncValue<WeatherForecastState>>(() {
  return WeatherForecastNotifier();
});

class WeatherForecastNotifier extends Notifier<AsyncValue<WeatherForecastState>> {
  Coord? _coord;
  String _cityName = '';

  @override
  AsyncValue<WeatherForecastState> build() {
    _coord = Coord(lon: 34.19405, lat: 44.51298);
    loadWeatherForecast(_coord!, _cityName);
    return const AsyncValue.loading();
  }

  Future<void> loadWeatherForecast(Coord coord, String cityName) async {
    try {
      state = const AsyncValue.loading();
      final repository = WeatherForecastRepositoryImpl();
      final getWeatherForecastUsecase = GetWeatherForecastUsecase(repository);

      final weatherForecast = await getWeatherForecastUsecase(coord);
      this._cityName = cityName != '' ? cityName : weatherForecast.timezone.split('/')[1];
      state = AsyncValue.data({this._cityName: weatherForecast});
    } catch (e, stack) {
      state = AsyncValue.error(e, stack);
    }
  }

  Future<void> retry() async {
    state = const AsyncValue.loading();
    await loadWeatherForecast(_coord!, _cityName);
  }
}