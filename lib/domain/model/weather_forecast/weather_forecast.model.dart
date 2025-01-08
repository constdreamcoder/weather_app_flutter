import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_forecast.model.freezed.dart';

part 'weather_forecast.model.g.dart';

@freezed
class WeatherForecast with _$WeatherForecast {
  const factory WeatherForecast({
    required final double lat,
    required final double lon,
    required final String timezone,
    required final CurrentWeather current,
    required final List<HourlyWeather> hourly,
    required final List<DailyWeather> daily,
  }) = _WeatherForecast;

  factory WeatherForecast.fromJson(Map<String, dynamic> json) =>
      _$WeatherForecastFromJson(json);
}

@freezed
class CurrentWeather with _$CurrentWeather {
  const factory CurrentWeather({
    required final int dt,
    required final double temp,
    required final int humidity,
    required final int clouds,
    required final double windSpeed,
    required final double? windGust,
    required final List<WeatherDescription> weather,
  }) = _CurrentWeather;

  factory CurrentWeather.fromJson(Map<String, dynamic> json) =>
      _$CurrentWeatherFromJson(json);
}

@freezed
class HourlyWeather with _$HourlyWeather {
  const factory HourlyWeather({
    required final int dt,
    required final double temp,
    required final List<WeatherDescription> weather,
  }) = _HourlyWeather;

  factory HourlyWeather.fromJson(Map<String, dynamic> json) =>
      _$HourlyWeatherFromJson(json);
}

@freezed
class DailyWeather with _$DailyWeather {
  const factory DailyWeather({
    required final int dt,
    required final DailyWeatherTemperature temp,
    required final List<WeatherDescription> weather,
  }) = _DailyWeather;

  factory DailyWeather.fromJson(Map<String, dynamic> json) =>
      _$DailyWeatherFromJson(json);
}

@freezed
class DailyWeatherTemperature with _$DailyWeatherTemperature {
  const factory DailyWeatherTemperature(
      {required final double min,
        required final double max,
        @Default(<WeatherDescription>[])
        List<WeatherDescription> weather}) = _DailyWeatherTemperature;

  factory DailyWeatherTemperature.fromJson(Map<String, dynamic> json) =>
      _$DailyWeatherTemperatureFromJson(json);
}

@freezed
class WeatherDescription with _$WeatherDescription {
  const factory WeatherDescription({
    required final int id,
    required final String description,
    required final String icon,
  }) = _WeatherDescription;

  factory WeatherDescription.fromJson(Map<String, dynamic> json) =>
      _$WeatherDescriptionFromJson(json);
}