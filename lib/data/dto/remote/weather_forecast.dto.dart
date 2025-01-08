import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_forecast.dto.freezed.dart';
part 'weather_forecast.dto.g.dart';

@freezed
class WeatherForecastDto with _$WeatherForecastDto {
  const factory WeatherForecastDto({
    required final double lat,
    required final double lon,
    required final String timezone,
    required final CurrentWeatherDto current,
    @Default(<HourlyWeatherDto>[]) final List<HourlyWeatherDto> hourly,
    @Default(<DailyWeatherDto>[]) final List<DailyWeatherDto> daily
  }) = _WeatherForecastDto;

  factory WeatherForecastDto.fromJson(Map<String, dynamic> json) =>
      _$WeatherForecastDtoFromJson(json);
}

@freezed
class CurrentWeatherDto with _$CurrentWeatherDto {
  const factory CurrentWeatherDto({
    required final int dt,
    required final double temp,
    required final int humidity,
    required final int clouds,
    required final int pressure,
    @JsonKey(name: 'wind_speed') required final double windSpeed,
    @JsonKey(name: 'wind_gust', defaultValue: null) final double? windGust,
    @Default(<WeatherDescriptionDto>[]) List<WeatherDescriptionDto> weather
  }) = _CurrentWeatherDto;

  factory CurrentWeatherDto.fromJson(Map<String, dynamic> json) =>
      _$CurrentWeatherDtoFromJson(json);
}

@freezed
class HourlyWeatherDto with _$HourlyWeatherDto {
  const factory HourlyWeatherDto({
    required final int dt,
    required final double temp,
    @Default(<WeatherDescriptionDto>[]) List<WeatherDescriptionDto> weather
  }) = _HourlyWeatherDto;

  factory HourlyWeatherDto.fromJson(Map<String, dynamic> json) =>
      _$HourlyWeatherDtoFromJson(json);
}

@freezed
class DailyWeatherDto with _$DailyWeatherDto {
  const factory DailyWeatherDto({
    required final int dt,
    required final DailyWeatherTemperatureDto temp,
    @Default(<WeatherDescriptionDto>[]) List<WeatherDescriptionDto> weather
  }) = _DailyWeatherDto;

  factory DailyWeatherDto.fromJson(Map<String, dynamic> json) =>
      _$DailyWeatherDtoFromJson(json);
}

@freezed
class DailyWeatherTemperatureDto with _$DailyWeatherTemperatureDto {
  const factory DailyWeatherTemperatureDto({
    required final double min,
    required final double max,
    @Default(<WeatherDescriptionDto>[]) List<WeatherDescriptionDto> weather
  }) = _DailyWeatherTemperatureDto;

  factory DailyWeatherTemperatureDto.fromJson(Map<String, dynamic> json) =>
      _$DailyWeatherTemperatureDtoFromJson(json);
}

@freezed
class WeatherDescriptionDto with _$WeatherDescriptionDto {
  const factory WeatherDescriptionDto({
    required final int id,
    required final String description,
    required final String icon,
  }) = _WeatherDescriptionDto;

  factory WeatherDescriptionDto.fromJson(Map<String, dynamic> json) =>
      _$WeatherDescriptionDtoFromJson(json);
}