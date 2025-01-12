import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:weather_app_flutter/data/data_source/mock/mock_api/weather_forecast_mock_api.dart';
import 'package:weather_app_flutter/data/data_source/mock/mock_data/weather_forecast_mock_data.dart';
import 'package:weather_app_flutter/data/data_source/remote/weather_forecast.api.dart';
import 'package:weather_app_flutter/data/mapper/weather_forecast.mapper.dart';
import 'package:weather_app_flutter/data/repository_impl/weather_forecase.repository_impl.dart';
import 'package:weather_app_flutter/domain/repository/weather_forecast/weather_forecast.repository.dart';

class MockWeatherForecastApi extends Mock implements WeatherForecastApi {}

void main() {
  late WeatherForecastApi weatherForecastApi;
  late WeatherForecastRepository weatherForecastRepository;

  setUpAll(() async {
    await dotenv.load();
    weatherForecastApi = MockWeatherForecastApi();
    weatherForecastRepository =
        WeatherForecastRepositoryImpl(weatherForecastApi: weatherForecastApi);
  });

  test('의존성 주입 및 객체 생성 완료', () => expect(weatherForecastRepository, isNotNull));

  test('일기 예보 API 호출', () async {
    final coord = WeatherForecastMockData.mockCoord;
    final apiKey = dotenv.get('APIKey');
    final mockDto = await WeatherForecastMockApi().getWeatherForecast(
      coord.lat,
      coord.lon,
      'minutely,alerts',
      apiKey,
      'metric',
      'kr',
    );
    final expected = mockDto.toModel();

    when(() => weatherForecastApi.getWeatherForecast(
          any(),
          any(),
          any(),
          any(),
          any(),
          any(),
        )).thenAnswer((_) async => mockDto);

    final actual = await weatherForecastRepository.getWeatherForecast(coord);

    expect(actual, expected);
  });
}
