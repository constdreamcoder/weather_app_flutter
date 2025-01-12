import '../../../../domain/model/city/city.model.dart';

class CityMockData {
  static final mockRawData = [
    {'id': 1, 'name': 'Seoul', 'country': 'KR', 'coord': {'lon': 126.9778, 'lat': 37.5665}},
    {'id': 2, 'name': 'Tokyo', 'country': 'JP', 'coord': {'lon': 139.6917, 'lat': 35.6895}},
  ];

  static final mockCityList = [
    City(id: 707860, name: "Hurzuf", country: "UA", coord: Coord(lon: 34.283333, lat: 44.549999)),
    City(id: 519188, name: "Novinki", country: "RU", coord: Coord(lon: 37.666668, lat: 55.683334)),
  ];
}
