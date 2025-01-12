import 'package:weather_app_flutter/domain/repository/repository.dart';

import '../../model/city/city.model.dart';

abstract class CityRepository extends Repository{
  Future<List<City>> getCities();
}