import '../../model/weather_forecast/weather_forecast.model.dart';
import '../../repository/weather_forecast/weather_forecast.repository.dart';

class GetWeatherForecastUsecase {
  final WeatherForecastRepository repository;

  GetWeatherForecastUsecase(this.repository);

  Future<WeatherForecast> call() async {
    return await repository.getWeatherForecast();
  }
}
