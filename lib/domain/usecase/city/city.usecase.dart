import '../../repository/city/city.repository.dart';
import '../base/usecase.dart';

class CityUsecase {
  final CityRepository _cityRepository;

  CityUsecase(this._cityRepository);

  Future<T> execute<T> ({required Usecase usecase}) async {
    return await usecase(_cityRepository);
  }
}