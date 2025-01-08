import '../model/city/city.model.dart';

abstract class CityRepository {
  Future<List<City>> getCities();
}