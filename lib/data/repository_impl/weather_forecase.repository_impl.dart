
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:weather_app_flutter/data/mapper/weather_forecast.mapper.dart';
import 'package:weather_app_flutter/domain/model/city/city.model.dart';

import '../../domain/model/weather_forecast/weather_forecast.model.dart';
import '../../domain/repository/weather_forecast/weather_forecast.repository.dart';
import '../data_source/network/dio_client.dart';
import '../data_source/remote/weather_forecast.api.dart';

class WeatherForecastRepositoryImpl implements WeatherForecastRepository {
  final WeatherForecastApi _weatherForecastApi;

  WeatherForecastRepositoryImpl({required WeatherForecastApi weatherForecastApi}) : _weatherForecastApi = weatherForecastApi;

  @override
  Future<WeatherForecast> getWeatherForecast(Coord coord) async {
    String apiKey = dotenv.get('APIKey');

    final weatherForecastDto = await _weatherForecastApi.getWeatherForecast(
      coord.lat,
      coord.lon,
      'minutely,alerts',
      apiKey,
      'metric',
      'kr',
    );

    return weatherForecastDto.toModel();
  }
}