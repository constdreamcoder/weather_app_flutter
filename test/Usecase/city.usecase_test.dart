import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:weather_app_flutter/data/data_source/local/city_list.dao.dart';
import 'package:weather_app_flutter/data/repository_impl/city.repository_impl.dart';
import 'package:weather_app_flutter/domain/model/city/city.model.dart';
import 'package:weather_app_flutter/domain/repository/city/city.repository.dart';
import 'package:weather_app_flutter/domain/usecase/city/city.usecase.dart';
import 'package:weather_app_flutter/domain/usecase/city/get_cities.usecase.dart';

class MockCityListDao extends Mock implements CityListDao {}
class MockGetCitiesUsecase extends Mock implements GetCitiesUsecase {}

void main() {
  late MockCityListDao cityListDao;
  late CityRepository cityRepository;
  late CityUsecase cityUsecase;

  setUpAll(() {
    cityListDao = MockCityListDao();
    cityRepository = CityRepositoryImpl(cityListDao: cityListDao);
    cityUsecase = CityUsecase(cityRepository);
  });

  test('의존성 주입 성공 테슽', () => expect(cityUsecase, isNotNull));

  test('도시 목록 호출 테스트', () async {
    final result = [
      City(id: 707860, name: "Hurzuf", country: "UA", coord: Coord(lon: 34.283333, lat: 44.549999)),
      City(id: 519188, name: "Novinki", country: "RU", coord: Coord(lon: 37.666668, lat: 55.683334)),
    ];
    final usecase = MockGetCitiesUsecase();

    when(() => usecase(cityRepository)).thenAnswer((_) async => result);

    final actual = await cityUsecase.execute(usecase: usecase);

    expect(actual.isNotEmpty, result.isNotEmpty);
  });
}