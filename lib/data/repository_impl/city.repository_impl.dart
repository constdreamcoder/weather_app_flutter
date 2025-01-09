import 'package:weather_app_flutter/data/data_source/local/city_list.dao.dart';
import 'package:weather_app_flutter/data/mapper/city.mapper.dart';
import 'package:weather_app_flutter/domain/model/city/city.model.dart';
import 'package:weather_app_flutter/domain/repository/city/city.repository.dart';

import '../dto/local/city_list.dto.dart';

class CityRepositoryImpl implements CityRepository {
  @override
  Future<List<City>> getCities() async {
    final rawData = await CityListDao.loadCityList();

    final dtoList = rawData.map((json) => CityDto.fromJson(json)).toList();

    return CityMapper.fromDtoList(dtoList);
  }
}