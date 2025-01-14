import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:weather_app_flutter/data/data_source/local/city_list.dao.dart';
import 'package:weather_app_flutter/data/data_source/mock/mock_data/city_mock_data.dart';
import 'package:weather_app_flutter/data/repository_impl/city.repository_impl.dart';
import 'package:weather_app_flutter/domain/repository/city/city.repository.dart';

// TODO: MockCityListDao로 오탈자 수정하기
class MockCityListCao extends Mock implements CityListDao {}

void main() {

  late CityListDao cityListDao;
  late CityRepository cityRepository;

  setUpAll(() {
    cityListDao = MockCityListCao();
    cityRepository = CityRepositoryImpl(cityListDao: cityListDao);
  });

  test('의존성 주입 및 객체 생성 완료', () => expect(cityRepository, isNotNull));

  test('도시 목록 API 호출', () async {
    final result = CityMockData.mockRawData;

    when(() => cityListDao.loadCityList()).thenAnswer((_) async => result);

    final actual = await cityRepository.getCities();

    expect(actual.isNotEmpty, result.isNotEmpty);
  });
}


