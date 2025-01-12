
import '../../repository/weather_forecast/weather_forecast.repository.dart';
import '../base/usecase.dart';

class WeatherForecastUsecase {
  final WeatherForecastRepository _weatherForecastRepository;

  WeatherForecastUsecase(this._weatherForecastRepository);

  Future<T> execute<T> ({required Usecase usecase}) async {
    return await usecase(_weatherForecastRepository);
  }
}