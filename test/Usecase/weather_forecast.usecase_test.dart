import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:weather_app_flutter/data/data_source/mock/mock_data/weather_forecast_mock_data.dart';
import 'package:weather_app_flutter/data/data_source/remote/weather_forecast.api.dart';
import 'package:weather_app_flutter/data/repository_impl/weather_forecase.repository_impl.dart';
import 'package:weather_app_flutter/domain/repository/weather_forecast/weather_forecast.repository.dart';
import 'package:weather_app_flutter/domain/usecase/weather_forecast/get_weather_forecast.usecase.dart';
import 'package:weather_app_flutter/domain/usecase/weather_forecast/weather_forecast.usecase.dart';

class MockWeatherForecastApi extends Mock implements WeatherForecastApi {}
class MockGetWeatherForecastUsecase extends Mock implements GetWeatherForecastUsecase {}

void main() {
  late WeatherForecastApi weatherForecastApi;
  late WeatherForecastRepository weatherForecastRepository;
  late WeatherForecastUsecase weatherForecastUsecase;

  setUpAll(() {
    weatherForecastApi = MockWeatherForecastApi();
    weatherForecastRepository = WeatherForecastRepositoryImpl(weatherForecastApi: weatherForecastApi);
    weatherForecastUsecase = WeatherForecastUsecase(weatherForecastRepository);
  });

  test('의존성 주입 테스트', () => expect(weatherForecastUsecase, isNotNull));

  test('위치별 일기 예보 호출 테스트', () async {

    final coord = WeatherForecastMockData.mockCoord;
    const result = WeatherForecastMockData.mockWeatherForecast;

    final usecase = MockGetWeatherForecastUsecase();

    when(() => usecase.coord).thenReturn(coord);
    when(() => usecase(weatherForecastRepository)).thenAnswer((_) async => result);

    final actual = await weatherForecastUsecase.execute(usecase: usecase);

    expect(actual, result);
  });
}
