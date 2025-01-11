import 'dart:convert';

import 'package:flutter/services.dart';

class CityListDao {
  Future<List<Map<String, dynamic>>> loadCityList() async {
    final jsonString = await rootBundle.loadString('assets/data/citylist.json');
    return List<Map<String, dynamic>>.from(jsonDecode(jsonString));
  }
}