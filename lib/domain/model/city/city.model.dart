class City {
  final int id;
  final String name;
  final String country;
  final Coord coord;

  City({
    required this.id,
    required this.name,
    required this.country,
    required this.coord,
  });
}

class Coord {
  final double lon;
  final double lat;

  Coord({
    required this.lon,
    required this.lat,
  });
}
