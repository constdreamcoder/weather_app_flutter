import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:weather_app_flutter/data/data_source/local/city_list.dao.dart';
import 'package:weather_app_flutter/data/repository_impl/city.repository_impl.dart';
import 'package:weather_app_flutter/domain/model/city/city.model.dart';
import 'package:weather_app_flutter/domain/usecase/city/city.usecase.dart';

import '../../../../domain/usecase/city/get_cities.usecase.dart';

final cityListNotifierProvider =
    NotifierProvider<CityNotifier, AsyncValue<List<City>>>(() {
      final cityListDao = CityListDao();
      final cityRepository = CityRepositoryImpl(cityListDao: cityListDao);
      final cityUsecase = CityUsecase(cityRepository);
  return CityNotifier(cityUsecase: cityUsecase);
});

class CityNotifier extends Notifier<AsyncValue<List<City>>> {
  final CityUsecase _cityUsecase;
  List<City> _allCities = [];

  CityNotifier({required CityUsecase cityUsecase}) : _cityUsecase = cityUsecase; // 전체 도시 목록

  @override
  AsyncValue<List<City>> build() {
    _loadCities();
    return const AsyncValue.loading();
  }

  Future<void> _loadCities() async {
    try {

      final usecase = GetCitiesUsecase();
      _allCities = await _cityUsecase.execute(usecase: usecase);

      state = AsyncValue.data(_allCities);
    } catch (e, stack) {
      state = AsyncValue.error(e, stack);
    }
  }

  Future<void> retry() async {
    state = const AsyncValue.loading();
    await _loadCities();
  }

  void updateCityList(String query) {
    _filterCities(query);
  }

  void _filterCities(String searchQuery) {
    if (_allCities.isNotEmpty) {
      final filteredCities = _allCities
          .where(
            (city) =>
                city.name.toLowerCase().contains(searchQuery.toLowerCase()),
          )
          .toList();
      state = AsyncValue.data(filteredCities);
    }
  }
}
