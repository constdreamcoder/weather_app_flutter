import '../model/city.model.dart';

abstract class CityRepository {
  Future<List<City>> getCities();
}