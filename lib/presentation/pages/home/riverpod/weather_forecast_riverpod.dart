import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:geolocator/geolocator.dart';
import 'package:weather_app_flutter/data/data_source/network/dio_client.dart';
import 'package:weather_app_flutter/domain/usecase/weather_forecast/weather_forecast.usecase.dart';

import '../../../../data/repository_impl/weather_forecase.repository_impl.dart';
import '../../../../domain/model/city/city.model.dart';
import '../../../../domain/model/weather_forecast/weather_forecast.model.dart';
import '../../../../domain/usecase/weather_forecast/get_weather_forecast.usecase.dart';

typedef WeatherForecastState = Map<String, WeatherForecast>;

final weatherForecastNotifierProvider = NotifierProvider<WeatherForecastNotifier, AsyncValue<WeatherForecastState>>(() {
  final dioClient = DioClient();
  final weatherForecastRepository = WeatherForecastRepositoryImpl(dioClient: dioClient);
  final weatherForecastUsecase = WeatherForecastUsecase(weatherForecastRepository);
  return WeatherForecastNotifier(weatherForecastUsecase: weatherForecastUsecase);
});

class WeatherForecastNotifier extends Notifier<AsyncValue<WeatherForecastState>> {
  final WeatherForecastUsecase _weatherForecastUsecase;
  Coord _coord = Coord(lon: 0, lat: 0);
  String _cityName = '';

  WeatherForecastNotifier({required WeatherForecastUsecase weatherForecastUsecase}) : _weatherForecastUsecase = weatherForecastUsecase;

  @override
  AsyncValue<WeatherForecastState> build() {
    _initializeWeatherForecast();
    return const AsyncValue.loading();
  }

  Future<void> _initializeWeatherForecast() async {
    final userPosition = await _determinePosition();
    print('lat: ${userPosition.latitude}, lon: ${userPosition.longitude}');
    _coord = Coord(lon: userPosition.longitude, lat: userPosition.latitude);

    loadWeatherForecast(_coord, _cityName);
  }

  Future<void> loadWeatherForecast(Coord coord, String cityName) async {
    state = const AsyncValue.loading();

    try {
      final usecase = GetWeatherForecastUsecase(coord: coord);
      final weatherForecast = await _weatherForecastUsecase.execute(usecase: usecase);

      _cityName = cityName != '' ? cityName : weatherForecast.timezone.split('/')[1];
      state = AsyncValue.data({_cityName: weatherForecast});
    } catch (e, stack) {
      state = AsyncValue.error(e, stack);
    }
  }

  Future<void> retry() async {
    state = const AsyncValue.loading();
    await loadWeatherForecast(_coord, _cityName);
  }

  /// Determine the current position of the device.
  ///
  /// When the location services are not enabled or permissions
  /// are denied the `Future` will return an error.
  Future<Position> _determinePosition() async {
    bool serviceEnabled;
    LocationPermission permission;

    // Test if location services are enabled.
    serviceEnabled = await Geolocator.isLocationServiceEnabled();
    if (!serviceEnabled) {
      // Location services are not enabled don't continue
      // accessing the position and request users of the
      // App to enable the location services.
      return Future.error('Location services are disabled.');
    }

    permission = await Geolocator.checkPermission();
    if (permission == LocationPermission.denied) {
      permission = await Geolocator.requestPermission();
      if (permission == LocationPermission.denied) {
        // Permissions are denied, next time you could try
        // requesting permissions again (this is also where
        // Android's shouldShowRequestPermissionRationale
        // returned true. According to Android guidelines
        // your App should show an explanatory UI now.
        return Future.error('Location permissions are denied');
      }
    }

    if (permission == LocationPermission.deniedForever) {
      // Permissions are denied forever, handle appropriately.
      return Future.error(
          'Location permissions are permanently denied, we cannot request permissions.');
    }

    // When we reach here, permissions are granted and we can
    // continue accessing the position of the device.
    return await Geolocator.getCurrentPosition();
  }
}