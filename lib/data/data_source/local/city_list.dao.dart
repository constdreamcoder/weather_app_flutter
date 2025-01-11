import 'dart:convert';

import 'package:flutter/services.dart';

// TODO: 싱글톤 패턴으로 구현하기
class CityListDao {
  Future<List<Map<String, dynamic>>> loadCityList() async {
    final jsonString = await rootBundle.loadString('assets/data/citylist.json');
    return List<Map<String, dynamic>>.from(jsonDecode(jsonString));
  }
}