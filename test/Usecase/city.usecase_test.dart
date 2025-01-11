import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:weather_app_flutter/data/data_source/local/city_list.dao.dart';
import 'package:weather_app_flutter/domain/repository/city/city.repository.dart';

class MockCityListDao extends Mock implements CityListDao {}
class GetCitiesUsecase

class MockDisplayApi extends Mock implements DisplayApi {}
class MockDisplayRepository extends Mock implements DisplayRepository {}
class MockGetMenusUscase extends Mock implements GetMenusUsecase {}

void main() {
  late DisplayRepository displayRepository;
  late CityUsecase displayUsecase;

  setUpAll(() {
    displayRepository = DisplayRepositoryImpl(MockDisplayApi());
    displayUsecase = DisplayUsecase(displayRepository);
  });
}

void main() {
  late MockCityListDao cityListDao;
  late CityRepository cityRepository;

  setUpAll(() {
    cityListDao = MockCityListDao();
  });

  test('도시 목록 호출 테스트', () async {
    final cityList = await cityListDao.loadCityList();
    print('>>>>');
    print(cityList);
    expect(1, 1);
  });


}