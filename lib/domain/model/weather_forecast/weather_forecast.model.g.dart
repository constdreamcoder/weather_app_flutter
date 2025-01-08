// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_forecast.model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WeatherForecastImpl _$$WeatherForecastImplFromJson(
        Map<String, dynamic> json) =>
    _$WeatherForecastImpl(
      lat: (json['lat'] as num).toDouble(),
      lon: (json['lon'] as num).toDouble(),
      timezone: json['timezone'] as String,
      current: CurrentWeather.fromJson(json['current'] as Map<String, dynamic>),
      hourly: (json['hourly'] as List<dynamic>)
          .map((e) => HourlyWeather.fromJson(e as Map<String, dynamic>))
          .toList(),
      daily: (json['daily'] as List<dynamic>)
          .map((e) => DailyWeather.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$WeatherForecastImplToJson(
        _$WeatherForecastImpl instance) =>
    <String, dynamic>{
      'lat': instance.lat,
      'lon': instance.lon,
      'timezone': instance.timezone,
      'current': instance.current,
      'hourly': instance.hourly,
      'daily': instance.daily,
    };

_$CurrentWeatherImpl _$$CurrentWeatherImplFromJson(Map<String, dynamic> json) =>
    _$CurrentWeatherImpl(
      dt: (json['dt'] as num).toInt(),
      temp: (json['temp'] as num).toDouble(),
      humidity: (json['humidity'] as num).toInt(),
      clouds: (json['clouds'] as num).toInt(),
      windSpeed: (json['windSpeed'] as num).toDouble(),
      windGust: (json['windGust'] as num?)?.toDouble(),
      weather: (json['weather'] as List<dynamic>)
          .map((e) => WeatherDescription.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CurrentWeatherImplToJson(
        _$CurrentWeatherImpl instance) =>
    <String, dynamic>{
      'dt': instance.dt,
      'temp': instance.temp,
      'humidity': instance.humidity,
      'clouds': instance.clouds,
      'windSpeed': instance.windSpeed,
      'windGust': instance.windGust,
      'weather': instance.weather,
    };

_$HourlyWeatherImpl _$$HourlyWeatherImplFromJson(Map<String, dynamic> json) =>
    _$HourlyWeatherImpl(
      dt: (json['dt'] as num).toInt(),
      temp: (json['temp'] as num).toDouble(),
      weather: (json['weather'] as List<dynamic>)
          .map((e) => WeatherDescription.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$HourlyWeatherImplToJson(_$HourlyWeatherImpl instance) =>
    <String, dynamic>{
      'dt': instance.dt,
      'temp': instance.temp,
      'weather': instance.weather,
    };

_$DailyWeatherImpl _$$DailyWeatherImplFromJson(Map<String, dynamic> json) =>
    _$DailyWeatherImpl(
      dt: (json['dt'] as num).toInt(),
      temp: DailyWeatherTemperature.fromJson(
          json['temp'] as Map<String, dynamic>),
      weather: (json['weather'] as List<dynamic>)
          .map((e) => WeatherDescription.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DailyWeatherImplToJson(_$DailyWeatherImpl instance) =>
    <String, dynamic>{
      'dt': instance.dt,
      'temp': instance.temp,
      'weather': instance.weather,
    };

_$DailyWeatherTemperatureImpl _$$DailyWeatherTemperatureImplFromJson(
        Map<String, dynamic> json) =>
    _$DailyWeatherTemperatureImpl(
      min: (json['min'] as num).toDouble(),
      max: (json['max'] as num).toDouble(),
      weather: (json['weather'] as List<dynamic>?)
              ?.map(
                  (e) => WeatherDescription.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <WeatherDescription>[],
    );

Map<String, dynamic> _$$DailyWeatherTemperatureImplToJson(
        _$DailyWeatherTemperatureImpl instance) =>
    <String, dynamic>{
      'min': instance.min,
      'max': instance.max,
      'weather': instance.weather,
    };

_$WeatherDescriptionImpl _$$WeatherDescriptionImplFromJson(
        Map<String, dynamic> json) =>
    _$WeatherDescriptionImpl(
      id: (json['id'] as num).toInt(),
      description: json['description'] as String,
      icon: json['icon'] as String,
    );

Map<String, dynamic> _$$WeatherDescriptionImplToJson(
        _$WeatherDescriptionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'description': instance.description,
      'icon': instance.icon,
    };
