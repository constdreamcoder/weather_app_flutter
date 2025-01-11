import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:weather_app_flutter/data/data_source/local/city_list.dao.dart';
import 'package:weather_app_flutter/data/repository_impl/city.repository_impl.dart';
import 'package:weather_app_flutter/domain/model/city/city.model.dart';

import '../../../../domain/usecase/city/get_cities.usecase.dart';

final cityListNotifierProvider =
    NotifierProvider<CityNotifier, AsyncValue<List<City>>>(() {
  return CityNotifier();
});

class CityNotifier extends Notifier<AsyncValue<List<City>>> {
  List<City> _allCities = []; // 전체 도시 목록

  @override
  AsyncValue<List<City>> build() {
    _loadCities();
    return const AsyncValue.loading();
  }

  Future<void> _loadCities() async {
    try {
      final cityListDao = CityListDao();
      final repository = CityRepositoryImpl(cityListDao: cityListDao);
      final getCitiesUsecase = GetCitiesUsecase();
      final cityUcse

      _allCities = await getCitiesUsecase();

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
