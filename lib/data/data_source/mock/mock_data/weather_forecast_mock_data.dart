import 'package:weather_app_flutter/domain/model/city/city.model.dart';

import '../../../../domain/model/weather_forecast/weather_forecast.model.dart';

class WeatherForecastMockData {
  static final mockCoord = Coord(lon: 37.7749, lat: -122.4194);

  static const mockWeatherForecast = WeatherForecast(
    lat: 37.7749,
    lon: -122.4194,
    timezone: "America/Los_Angeles",
    current: CurrentWeather(
      dt: 1672502400,
      temp: 15.5,
      weatherConditions: {800: "Clear Sky"},
      windGust: 10.5,
      weather: [
        WeatherDescription(
          id: 800,
          description: "clear sky",
          icon: "01d",
        ),
      ],
    ),
    hourly: [
      HourlyWeather(
        dt: 1672506000, // Unix timestamp
        temp: 14.8,
        weather: [
          WeatherDescription(
            id: 801,
            description: "few clouds",
            icon: "02d",
          ),
        ],
      ),
      HourlyWeather(
        dt: 1672509600,
        temp: 13.5,
        weather: [
          WeatherDescription(
            id: 802,
            description: "scattered clouds",
            icon: "03d",
          ),
        ],
      ),
    ],
    daily: [
      DailyWeather(
        dt: 1672513200, // Unix timestamp
        temp: DailyWeatherTemperature(
          min: 10.5,
          max: 18.3,
        ),
        weather: [
          WeatherDescription(
            id: 800,
            description: "clear sky",
            icon: "01d",
          ),
        ],
      ),
      DailyWeather(
        dt: 1672599600,
        temp: DailyWeatherTemperature(
          min: 12.3,
          max: 19.7,
        ),
        weather: [
          WeatherDescription(
            id: 801,
            description: "few clouds",
            icon: "02d",
          ),
        ],
      ),
    ],
  );
}
