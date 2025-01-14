import '../../model/city/city.model.dart';
import '../../repository/city/city.repository.dart';
import '../base/local.usecase.dart';

class GetCitiesUsecase extends LocalUsecase<CityRepository> {

  @override
  Future<List<City>> call(CityRepository repository) async {
    return await repository.getCities();
  }
}
