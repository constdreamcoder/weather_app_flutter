import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:weather_app_flutter/data/repository_impl/city.repository_impl.dart';
import 'package:weather_app_flutter/domain/model/city/city.model.dart';

import '../../../../domain/usecase/city/get_cities.usecase.dart';


// 현재 선택된 페이지 상태
class PageState {
  final int currentIndex;
  PageState(this.currentIndex);
}

// Provider 정의
final pageProvider = StateNotifierProvider<PageNotifier, PageState>(
      (ref) => PageNotifier(),
);


// StateNotifier를 사용하여 상태 관리
class PageNotifier extends StateNotifier<PageState> {
  PageNotifier() : super(PageState(0));

  // 페이지 변경 메서드
  void changePage(int index) {
    state = PageState(index);
  }
}