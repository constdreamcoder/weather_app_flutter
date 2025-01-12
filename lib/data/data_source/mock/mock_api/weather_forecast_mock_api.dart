import 'package:weather_app_flutter/data/data_source/remote/weather_forecast.api.dart';
import 'package:weather_app_flutter/data/dto/remote/weather_forecast.dto.dart';

class WeatherForecastMockApi implements WeatherForecastApi {
  @override
  Future<WeatherForecastDto> getWeatherForecast(
    double latitude,
    double longitude,
    String exclude,
    String apiKey,
    String units,
    String lang,
  ) =>
      Future.delayed(
        const Duration(milliseconds: 400),
        () => WeatherForecastDto(
          lat: latitude,
          lon: longitude,
          timezone: '',
          current: const CurrentWeatherDto(
            dt: -1,
            temp: -1,
            humidity: -1,
            clouds: -1,
            pressure: -1,
            windSpeed: -1,
          ),
        ),
      );
}
