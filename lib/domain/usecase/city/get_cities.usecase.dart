import 'package:weather_app_flutter/domain/repository/city/city.repository.dart';

import '../../model/city/city.model.dart';

class GetCitiesUsecase {
  final CityRepository repository;

  GetCitiesUsecase(this.repository);

  Future<List<City>> call() async {
    return await repository.getCities();
  }
}
