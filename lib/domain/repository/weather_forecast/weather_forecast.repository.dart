import '../../model/weather_forecast/weather_forecast.model.dart';
import '../repository.dart';

abstract class WeatherForecastRepository extends Repository {
  Future<WeatherForecast> getWeatherForecast();
}