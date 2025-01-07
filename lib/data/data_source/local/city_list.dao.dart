import 'dart:convert';

import 'package:flutter/services.dart';

class CityListDao {
  static Future<List<Map<String, dynamic>>> loadCityList() async {
    final jsonString = await rootBundle.loadString('assets/data/citylist.json');
    return jsonDecode(jsonString);
  }
}