import '../../domain/model/weather_forecast/weather_forecast.model.dart';
import '../dto/remote/weather_forecast.dto.dart';

extension WeatherForecastDtoX on WeatherForecastDto {
  /// WeatherForecastDto를  WeatherForecast로 변환
  WeatherForecast toModel() {
    return WeatherForecast(
      lat: lat,
      lon: lon,
      timezone: timezone,
      current: current.toModel(),
      hourly: hourly
          .asMap()
          .entries
          .where((entry) => entry.key % 3 == 0)
          .map((entry) => entry.value.toModel())
          .toList(),
      daily: daily.map((dto) => dto.toModel()).toList(),
    );
  }
}

extension CurrentWeatherDtoX on CurrentWeatherDto {
  /// CurrentWeatherDto를  CurrentWeather로 변환
  CurrentWeather toModel() {
    return CurrentWeather(
      dt: dt,
      temp: temp,
      windGust: windGust,
      weatherConditions: {
        0: '$humidity%',
        1: '$clouds%',
        2: '${windSpeed}m/s',
        3: '${pressure}hpa',
      },
      weather: weather.map((dto) => dto.toModel()).toList(),
    );
  }
}

extension HourlyWeatherDtoX on HourlyWeatherDto {
  /// HourlyWeatherDto를  HourlyWeather로 변환
  HourlyWeather toModel() {
    return HourlyWeather(
      dt: dt,
      temp: temp,
      weather: weather.map((dto) => dto.toModel()).toList(),
    );
  }
}

extension DailyWeatherDtoX on DailyWeatherDto {
  /// DailyWeatherDto를  DailyWeather로 변환
  DailyWeather toModel() {
    return DailyWeather(
      dt: dt,
      temp: temp.toModel(),
      weather: weather.map((dto) => dto.toModel()).toList(),
    );
  }
}

extension DailyWeatherTemperatureDtoX on DailyWeatherTemperatureDto {
  /// DailyWeatherTemperatureDto를  DailyWeatherTemperature로 변환
  DailyWeatherTemperature toModel() {
    return DailyWeatherTemperature(
      min: min,
      max: max,
    );
  }
}

extension WeatherDescriptionDtoX on WeatherDescriptionDto {
  /// WeatherDescriptionDto를  WeatherDescription로 변환
  WeatherDescription toModel() {
    return WeatherDescription(
      id: id,
      description: description,
      icon: icon,
    );
  }
}