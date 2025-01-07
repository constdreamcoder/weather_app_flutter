import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:weather_app_flutter/data/repository_impl/city.repository_impl.dart';
import 'package:weather_app_flutter/domain/model/city.model.dart';

import '../../../../domain/usecase/get_cities.usecase.dart';

final cityListNotifierProvider = NotifierProvider<CityNotifier, AsyncValue<List<City>>>(() {
  return CityNotifier();
});

class CityNotifier extends Notifier<AsyncValue<List<City>>> {
  @override
  AsyncValue<List<City>> build() {
    _loadCities();
    return const AsyncValue.loading();
  }

  Future<void> _loadCities() async {
    try {
      final repository = CityRepositoryImpl();
      final getCitiesUsecase = GetCitiesUsecase(repository);

      final cities = await getCitiesUsecase();

      state = AsyncValue.data(cities);
    } catch (e, stack) {
      state = AsyncValue.error(e, stack);
    }
  }

  Future<void> retry() async {
    state = const AsyncValue.loading();
    await _loadCities();
  }
}
