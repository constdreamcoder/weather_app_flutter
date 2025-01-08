// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_forecast.dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WeatherForecastDtoImpl _$$WeatherForecastDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$WeatherForecastDtoImpl(
      lat: (json['lat'] as num).toDouble(),
      lon: (json['lon'] as num).toDouble(),
      timezone: json['timezone'] as String,
      current:
          CurrentWeatherDto.fromJson(json['current'] as Map<String, dynamic>),
      hourly: (json['hourly'] as List<dynamic>?)
              ?.map((e) => HourlyWeatherDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <HourlyWeatherDto>[],
      daily: (json['daily'] as List<dynamic>?)
              ?.map((e) => DailyWeatherDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <DailyWeatherDto>[],
    );

Map<String, dynamic> _$$WeatherForecastDtoImplToJson(
        _$WeatherForecastDtoImpl instance) =>
    <String, dynamic>{
      'lat': instance.lat,
      'lon': instance.lon,
      'timezone': instance.timezone,
      'current': instance.current,
      'hourly': instance.hourly,
      'daily': instance.daily,
    };

_$CurrentWeatherDtoImpl _$$CurrentWeatherDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$CurrentWeatherDtoImpl(
      dt: (json['dt'] as num).toInt(),
      temp: (json['temp'] as num).toDouble(),
      humidity: (json['humidity'] as num).toInt(),
      clouds: (json['clouds'] as num).toInt(),
      windSpeed: (json['wind_speed'] as num).toDouble(),
      windGust: (json['wind_gust'] as num?)?.toDouble(),
      weather: (json['weather'] as List<dynamic>?)
              ?.map((e) =>
                  WeatherDescriptionDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <WeatherDescriptionDto>[],
    );

Map<String, dynamic> _$$CurrentWeatherDtoImplToJson(
        _$CurrentWeatherDtoImpl instance) =>
    <String, dynamic>{
      'dt': instance.dt,
      'temp': instance.temp,
      'humidity': instance.humidity,
      'clouds': instance.clouds,
      'wind_speed': instance.windSpeed,
      'wind_gust': instance.windGust,
      'weather': instance.weather,
    };

_$HourlyWeatherDtoImpl _$$HourlyWeatherDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$HourlyWeatherDtoImpl(
      dt: (json['dt'] as num).toInt(),
      temp: (json['temp'] as num).toDouble(),
      weather: (json['weather'] as List<dynamic>?)
              ?.map((e) =>
                  WeatherDescriptionDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <WeatherDescriptionDto>[],
    );

Map<String, dynamic> _$$HourlyWeatherDtoImplToJson(
        _$HourlyWeatherDtoImpl instance) =>
    <String, dynamic>{
      'dt': instance.dt,
      'temp': instance.temp,
      'weather': instance.weather,
    };

_$DailyWeatherDtoImpl _$$DailyWeatherDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$DailyWeatherDtoImpl(
      dt: (json['dt'] as num).toInt(),
      temp: DailyWeatherTemperatureDto.fromJson(
          json['temp'] as Map<String, dynamic>),
      weather: (json['weather'] as List<dynamic>?)
              ?.map((e) =>
                  WeatherDescriptionDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <WeatherDescriptionDto>[],
    );

Map<String, dynamic> _$$DailyWeatherDtoImplToJson(
        _$DailyWeatherDtoImpl instance) =>
    <String, dynamic>{
      'dt': instance.dt,
      'temp': instance.temp,
      'weather': instance.weather,
    };

_$DailyWeatherTemperatureDtoImpl _$$DailyWeatherTemperatureDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$DailyWeatherTemperatureDtoImpl(
      min: (json['min'] as num).toDouble(),
      max: (json['max'] as num).toDouble(),
      weather: (json['weather'] as List<dynamic>?)
              ?.map((e) =>
                  WeatherDescriptionDto.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <WeatherDescriptionDto>[],
    );

Map<String, dynamic> _$$DailyWeatherTemperatureDtoImplToJson(
        _$DailyWeatherTemperatureDtoImpl instance) =>
    <String, dynamic>{
      'min': instance.min,
      'max': instance.max,
      'weather': instance.weather,
    };

_$WeatherDescriptionDtoImpl _$$WeatherDescriptionDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$WeatherDescriptionDtoImpl(
      id: (json['id'] as num).toInt(),
      description: json['description'] as String,
      icon: json['icon'] as String,
    );

Map<String, dynamic> _$$WeatherDescriptionDtoImplToJson(
        _$WeatherDescriptionDtoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'description': instance.description,
      'icon': instance.icon,
    };
