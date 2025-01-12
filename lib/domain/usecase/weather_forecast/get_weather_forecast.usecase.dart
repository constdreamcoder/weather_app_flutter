import '../../model/city/city.model.dart';
import '../../model/weather_forecast/weather_forecast.model.dart';
import '../../repository/weather_forecast/weather_forecast.repository.dart';
import '../base/remote.usecase.dart';

class GetWeatherForecastUsecase extends RemoteUsecase<WeatherForecastRepository> {
  final Coord coord;

  GetWeatherForecastUsecase({required this.coord});

  @override
  Future<WeatherForecast> call(WeatherForecastRepository repository) async {
    return await repository.getWeatherForecast(coord);
  }
}
