import '../../model/city/city.model.dart';
import '../../model/weather_forecast/weather_forecast.model.dart';
import '../../repository/weather_forecast/weather_forecast.repository.dart';

class GetWeatherForecastUsecase {
  final WeatherForecastRepository repository;

  GetWeatherForecastUsecase(this.repository);

  Future<WeatherForecast> call(Coord coord) async {
    return await repository.getWeatherForecast(coord);
  }
}
