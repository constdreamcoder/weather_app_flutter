
enum WeatherCondition { humidity, clouds, windSpeed, pressure }

extension WweatherConditionX on WeatherCondition {
  String get getTitle {
    switch(this) {
      case WeatherCondition.humidity:
        return '습도';
      case WeatherCondition.clouds:
        return '구름';
      case WeatherCondition.windSpeed:
        return '구름 속도';
      case WeatherCondition.pressure:
        return '기압';
    }
  }
}

extension intX on int {
  /// Unix Time을 '오전 11시' 형식으로 변환하는 메서드
  String formathUnixTime() {
    // Unix 시간을 DateTime으로 변환 (초 단위이므로 * 1000)
    DateTime dateTime = DateTime.fromMillisecondsSinceEpoch(this * 1000);

    // 시간과 오전/오후 포맷 생성
    int hour = dateTime.hour;
    String period = hour < 12 ? '오전' : '오후';
    int formattedHour = hour % 12 == 0 ? 12 : hour % 12;

    // 결과 문자열 반환
    return '$period $formattedHour시';
  }

  /// Unix Time으로 요일을 구하는 메서드
  String getDayFromUnixTime() {
    // Unix Time을 DateTime으로 변환 (초 단위이므로 * 1000)
    DateTime dateTime = DateTime.fromMillisecondsSinceEpoch(this * 1000);

    // 요일 배열
    const List<String> daysOfWeek = ['월', '화', '수', '목', '금', '토', '일'];

    // 요일 인덱스 (0 = 일요일, 1 = 월요일, ..., 6 = 토요일)
    int dayIndex = (dateTime.weekday - 1) % 7;

    // 해당 요일 반환
    return daysOfWeek[dayIndex];
  }
}

extension doubleX on double {
  /// 소수 첫째자리에서 반올림하는 메서
  int roundToNearestInt() {
    return (this * 10).round() ~/ 10;
  }
}