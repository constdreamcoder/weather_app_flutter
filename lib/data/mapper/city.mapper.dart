import 'package:weather_app_flutter/data/dto/city_list.dto.dart';

import '../../domain/model/city.model.dart';

class CityMapper {
  static City fromDto(CityDto dto) {
    return City(
      id: dto.id,
      name: dto.name,
      country: dto.country,
      coord: Coord(
        lon: dto.coord.lon,
        lat: dto.coord.lat,
      ),
    );
  }

  static List<City> fromDtoList(List<CityDto> dtoList) {
    return dtoList.map((dto) => fromDto(dto)).toList();
  }
}
