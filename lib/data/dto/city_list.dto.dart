class CityDto {
  final int id;
  final String name;
  final String country;
  final CoordDto coord;

  CityDto({
    required this.id,
    required this.name,
    required this.country,
    required this.coord,
  });

  factory CityDto.fromJson(Map<String, dynamic> json) {
    return CityDto(
      id: json['id'],
      name: json['name'],
      country: json['country'],
      coord: CoordDto.fromJson(json['coord']),
    );
  }
}

class CoordDto {
  final double lon;
  final double lat;

  CoordDto({
    required this.lon,
    required this.lat,
  });

  factory CoordDto.fromJson(Map<String, dynamic> json) {
    return CoordDto(
      lon: json['lon'],
      lat: json['lat'],
    );
  }
}
