// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_forecast.dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WeatherForecastDto _$WeatherForecastDtoFromJson(Map<String, dynamic> json) {
  return _WeatherForecastDto.fromJson(json);
}

/// @nodoc
mixin _$WeatherForecastDto {
  double get lat => throw _privateConstructorUsedError;
  double get lon => throw _privateConstructorUsedError;
  String get timezone => throw _privateConstructorUsedError;
  CurrentWeatherDto get current => throw _privateConstructorUsedError;
  List<HourlyWeatherDto> get hourly => throw _privateConstructorUsedError;
  List<DailyWeatherDto> get daily => throw _privateConstructorUsedError;

  /// Serializes this WeatherForecastDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WeatherForecastDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WeatherForecastDtoCopyWith<WeatherForecastDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherForecastDtoCopyWith<$Res> {
  factory $WeatherForecastDtoCopyWith(
          WeatherForecastDto value, $Res Function(WeatherForecastDto) then) =
      _$WeatherForecastDtoCopyWithImpl<$Res, WeatherForecastDto>;
  @useResult
  $Res call(
      {double lat,
      double lon,
      String timezone,
      CurrentWeatherDto current,
      List<HourlyWeatherDto> hourly,
      List<DailyWeatherDto> daily});

  $CurrentWeatherDtoCopyWith<$Res> get current;
}

/// @nodoc
class _$WeatherForecastDtoCopyWithImpl<$Res, $Val extends WeatherForecastDto>
    implements $WeatherForecastDtoCopyWith<$Res> {
  _$WeatherForecastDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WeatherForecastDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = null,
    Object? lon = null,
    Object? timezone = null,
    Object? current = null,
    Object? hourly = null,
    Object? daily = null,
  }) {
    return _then(_value.copyWith(
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lon: null == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
      timezone: null == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      current: null == current
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as CurrentWeatherDto,
      hourly: null == hourly
          ? _value.hourly
          : hourly // ignore: cast_nullable_to_non_nullable
              as List<HourlyWeatherDto>,
      daily: null == daily
          ? _value.daily
          : daily // ignore: cast_nullable_to_non_nullable
              as List<DailyWeatherDto>,
    ) as $Val);
  }

  /// Create a copy of WeatherForecastDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CurrentWeatherDtoCopyWith<$Res> get current {
    return $CurrentWeatherDtoCopyWith<$Res>(_value.current, (value) {
      return _then(_value.copyWith(current: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WeatherForecastDtoImplCopyWith<$Res>
    implements $WeatherForecastDtoCopyWith<$Res> {
  factory _$$WeatherForecastDtoImplCopyWith(_$WeatherForecastDtoImpl value,
          $Res Function(_$WeatherForecastDtoImpl) then) =
      __$$WeatherForecastDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double lat,
      double lon,
      String timezone,
      CurrentWeatherDto current,
      List<HourlyWeatherDto> hourly,
      List<DailyWeatherDto> daily});

  @override
  $CurrentWeatherDtoCopyWith<$Res> get current;
}

/// @nodoc
class __$$WeatherForecastDtoImplCopyWithImpl<$Res>
    extends _$WeatherForecastDtoCopyWithImpl<$Res, _$WeatherForecastDtoImpl>
    implements _$$WeatherForecastDtoImplCopyWith<$Res> {
  __$$WeatherForecastDtoImplCopyWithImpl(_$WeatherForecastDtoImpl _value,
      $Res Function(_$WeatherForecastDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of WeatherForecastDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lat = null,
    Object? lon = null,
    Object? timezone = null,
    Object? current = null,
    Object? hourly = null,
    Object? daily = null,
  }) {
    return _then(_$WeatherForecastDtoImpl(
      lat: null == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lon: null == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
      timezone: null == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      current: null == current
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as CurrentWeatherDto,
      hourly: null == hourly
          ? _value._hourly
          : hourly // ignore: cast_nullable_to_non_nullable
              as List<HourlyWeatherDto>,
      daily: null == daily
          ? _value._daily
          : daily // ignore: cast_nullable_to_non_nullable
              as List<DailyWeatherDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeatherForecastDtoImpl
    with DiagnosticableTreeMixin
    implements _WeatherForecastDto {
  const _$WeatherForecastDtoImpl(
      {required this.lat,
      required this.lon,
      required this.timezone,
      required this.current,
      final List<HourlyWeatherDto> hourly = const <HourlyWeatherDto>[],
      final List<DailyWeatherDto> daily = const <DailyWeatherDto>[]})
      : _hourly = hourly,
        _daily = daily;

  factory _$WeatherForecastDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeatherForecastDtoImplFromJson(json);

  @override
  final double lat;
  @override
  final double lon;
  @override
  final String timezone;
  @override
  final CurrentWeatherDto current;
  final List<HourlyWeatherDto> _hourly;
  @override
  @JsonKey()
  List<HourlyWeatherDto> get hourly {
    if (_hourly is EqualUnmodifiableListView) return _hourly;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_hourly);
  }

  final List<DailyWeatherDto> _daily;
  @override
  @JsonKey()
  List<DailyWeatherDto> get daily {
    if (_daily is EqualUnmodifiableListView) return _daily;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_daily);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'WeatherForecastDto(lat: $lat, lon: $lon, timezone: $timezone, current: $current, hourly: $hourly, daily: $daily)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'WeatherForecastDto'))
      ..add(DiagnosticsProperty('lat', lat))
      ..add(DiagnosticsProperty('lon', lon))
      ..add(DiagnosticsProperty('timezone', timezone))
      ..add(DiagnosticsProperty('current', current))
      ..add(DiagnosticsProperty('hourly', hourly))
      ..add(DiagnosticsProperty('daily', daily));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherForecastDtoImpl &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.lon, lon) || other.lon == lon) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.current, current) || other.current == current) &&
            const DeepCollectionEquality().equals(other._hourly, _hourly) &&
            const DeepCollectionEquality().equals(other._daily, _daily));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      lat,
      lon,
      timezone,
      current,
      const DeepCollectionEquality().hash(_hourly),
      const DeepCollectionEquality().hash(_daily));

  /// Create a copy of WeatherForecastDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherForecastDtoImplCopyWith<_$WeatherForecastDtoImpl> get copyWith =>
      __$$WeatherForecastDtoImplCopyWithImpl<_$WeatherForecastDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherForecastDtoImplToJson(
      this,
    );
  }
}

abstract class _WeatherForecastDto implements WeatherForecastDto {
  const factory _WeatherForecastDto(
      {required final double lat,
      required final double lon,
      required final String timezone,
      required final CurrentWeatherDto current,
      final List<HourlyWeatherDto> hourly,
      final List<DailyWeatherDto> daily}) = _$WeatherForecastDtoImpl;

  factory _WeatherForecastDto.fromJson(Map<String, dynamic> json) =
      _$WeatherForecastDtoImpl.fromJson;

  @override
  double get lat;
  @override
  double get lon;
  @override
  String get timezone;
  @override
  CurrentWeatherDto get current;
  @override
  List<HourlyWeatherDto> get hourly;
  @override
  List<DailyWeatherDto> get daily;

  /// Create a copy of WeatherForecastDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WeatherForecastDtoImplCopyWith<_$WeatherForecastDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CurrentWeatherDto _$CurrentWeatherDtoFromJson(Map<String, dynamic> json) {
  return _CurrentWeatherDto.fromJson(json);
}

/// @nodoc
mixin _$CurrentWeatherDto {
  int get dt => throw _privateConstructorUsedError;
  double get temp => throw _privateConstructorUsedError;
  int get humidity => throw _privateConstructorUsedError;
  int get clouds => throw _privateConstructorUsedError;
  int get pressure => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind_speed')
  double get windSpeed => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind_gust', defaultValue: null)
  double? get windGust => throw _privateConstructorUsedError;
  List<WeatherDescriptionDto> get weather => throw _privateConstructorUsedError;

  /// Serializes this CurrentWeatherDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CurrentWeatherDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CurrentWeatherDtoCopyWith<CurrentWeatherDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentWeatherDtoCopyWith<$Res> {
  factory $CurrentWeatherDtoCopyWith(
          CurrentWeatherDto value, $Res Function(CurrentWeatherDto) then) =
      _$CurrentWeatherDtoCopyWithImpl<$Res, CurrentWeatherDto>;
  @useResult
  $Res call(
      {int dt,
      double temp,
      int humidity,
      int clouds,
      int pressure,
      @JsonKey(name: 'wind_speed') double windSpeed,
      @JsonKey(name: 'wind_gust', defaultValue: null) double? windGust,
      List<WeatherDescriptionDto> weather});
}

/// @nodoc
class _$CurrentWeatherDtoCopyWithImpl<$Res, $Val extends CurrentWeatherDto>
    implements $CurrentWeatherDtoCopyWith<$Res> {
  _$CurrentWeatherDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CurrentWeatherDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dt = null,
    Object? temp = null,
    Object? humidity = null,
    Object? clouds = null,
    Object? pressure = null,
    Object? windSpeed = null,
    Object? windGust = freezed,
    Object? weather = null,
  }) {
    return _then(_value.copyWith(
      dt: null == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      temp: null == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
      clouds: null == clouds
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as int,
      pressure: null == pressure
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int,
      windSpeed: null == windSpeed
          ? _value.windSpeed
          : windSpeed // ignore: cast_nullable_to_non_nullable
              as double,
      windGust: freezed == windGust
          ? _value.windGust
          : windGust // ignore: cast_nullable_to_non_nullable
              as double?,
      weather: null == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<WeatherDescriptionDto>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CurrentWeatherDtoImplCopyWith<$Res>
    implements $CurrentWeatherDtoCopyWith<$Res> {
  factory _$$CurrentWeatherDtoImplCopyWith(_$CurrentWeatherDtoImpl value,
          $Res Function(_$CurrentWeatherDtoImpl) then) =
      __$$CurrentWeatherDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int dt,
      double temp,
      int humidity,
      int clouds,
      int pressure,
      @JsonKey(name: 'wind_speed') double windSpeed,
      @JsonKey(name: 'wind_gust', defaultValue: null) double? windGust,
      List<WeatherDescriptionDto> weather});
}

/// @nodoc
class __$$CurrentWeatherDtoImplCopyWithImpl<$Res>
    extends _$CurrentWeatherDtoCopyWithImpl<$Res, _$CurrentWeatherDtoImpl>
    implements _$$CurrentWeatherDtoImplCopyWith<$Res> {
  __$$CurrentWeatherDtoImplCopyWithImpl(_$CurrentWeatherDtoImpl _value,
      $Res Function(_$CurrentWeatherDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of CurrentWeatherDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dt = null,
    Object? temp = null,
    Object? humidity = null,
    Object? clouds = null,
    Object? pressure = null,
    Object? windSpeed = null,
    Object? windGust = freezed,
    Object? weather = null,
  }) {
    return _then(_$CurrentWeatherDtoImpl(
      dt: null == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      temp: null == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
      clouds: null == clouds
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as int,
      pressure: null == pressure
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int,
      windSpeed: null == windSpeed
          ? _value.windSpeed
          : windSpeed // ignore: cast_nullable_to_non_nullable
              as double,
      windGust: freezed == windGust
          ? _value.windGust
          : windGust // ignore: cast_nullable_to_non_nullable
              as double?,
      weather: null == weather
          ? _value._weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<WeatherDescriptionDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CurrentWeatherDtoImpl
    with DiagnosticableTreeMixin
    implements _CurrentWeatherDto {
  const _$CurrentWeatherDtoImpl(
      {required this.dt,
      required this.temp,
      required this.humidity,
      required this.clouds,
      required this.pressure,
      @JsonKey(name: 'wind_speed') required this.windSpeed,
      @JsonKey(name: 'wind_gust', defaultValue: null) this.windGust,
      final List<WeatherDescriptionDto> weather =
          const <WeatherDescriptionDto>[]})
      : _weather = weather;

  factory _$CurrentWeatherDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$CurrentWeatherDtoImplFromJson(json);

  @override
  final int dt;
  @override
  final double temp;
  @override
  final int humidity;
  @override
  final int clouds;
  @override
  final int pressure;
  @override
  @JsonKey(name: 'wind_speed')
  final double windSpeed;
  @override
  @JsonKey(name: 'wind_gust', defaultValue: null)
  final double? windGust;
  final List<WeatherDescriptionDto> _weather;
  @override
  @JsonKey()
  List<WeatherDescriptionDto> get weather {
    if (_weather is EqualUnmodifiableListView) return _weather;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_weather);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CurrentWeatherDto(dt: $dt, temp: $temp, humidity: $humidity, clouds: $clouds, pressure: $pressure, windSpeed: $windSpeed, windGust: $windGust, weather: $weather)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CurrentWeatherDto'))
      ..add(DiagnosticsProperty('dt', dt))
      ..add(DiagnosticsProperty('temp', temp))
      ..add(DiagnosticsProperty('humidity', humidity))
      ..add(DiagnosticsProperty('clouds', clouds))
      ..add(DiagnosticsProperty('pressure', pressure))
      ..add(DiagnosticsProperty('windSpeed', windSpeed))
      ..add(DiagnosticsProperty('windGust', windGust))
      ..add(DiagnosticsProperty('weather', weather));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrentWeatherDtoImpl &&
            (identical(other.dt, dt) || other.dt == dt) &&
            (identical(other.temp, temp) || other.temp == temp) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity) &&
            (identical(other.clouds, clouds) || other.clouds == clouds) &&
            (identical(other.pressure, pressure) ||
                other.pressure == pressure) &&
            (identical(other.windSpeed, windSpeed) ||
                other.windSpeed == windSpeed) &&
            (identical(other.windGust, windGust) ||
                other.windGust == windGust) &&
            const DeepCollectionEquality().equals(other._weather, _weather));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      dt,
      temp,
      humidity,
      clouds,
      pressure,
      windSpeed,
      windGust,
      const DeepCollectionEquality().hash(_weather));

  /// Create a copy of CurrentWeatherDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrentWeatherDtoImplCopyWith<_$CurrentWeatherDtoImpl> get copyWith =>
      __$$CurrentWeatherDtoImplCopyWithImpl<_$CurrentWeatherDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CurrentWeatherDtoImplToJson(
      this,
    );
  }
}

abstract class _CurrentWeatherDto implements CurrentWeatherDto {
  const factory _CurrentWeatherDto(
      {required final int dt,
      required final double temp,
      required final int humidity,
      required final int clouds,
      required final int pressure,
      @JsonKey(name: 'wind_speed') required final double windSpeed,
      @JsonKey(name: 'wind_gust', defaultValue: null) final double? windGust,
      final List<WeatherDescriptionDto> weather}) = _$CurrentWeatherDtoImpl;

  factory _CurrentWeatherDto.fromJson(Map<String, dynamic> json) =
      _$CurrentWeatherDtoImpl.fromJson;

  @override
  int get dt;
  @override
  double get temp;
  @override
  int get humidity;
  @override
  int get clouds;
  @override
  int get pressure;
  @override
  @JsonKey(name: 'wind_speed')
  double get windSpeed;
  @override
  @JsonKey(name: 'wind_gust', defaultValue: null)
  double? get windGust;
  @override
  List<WeatherDescriptionDto> get weather;

  /// Create a copy of CurrentWeatherDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CurrentWeatherDtoImplCopyWith<_$CurrentWeatherDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

HourlyWeatherDto _$HourlyWeatherDtoFromJson(Map<String, dynamic> json) {
  return _HourlyWeatherDto.fromJson(json);
}

/// @nodoc
mixin _$HourlyWeatherDto {
  int get dt => throw _privateConstructorUsedError;
  double get temp => throw _privateConstructorUsedError;
  List<WeatherDescriptionDto> get weather => throw _privateConstructorUsedError;

  /// Serializes this HourlyWeatherDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HourlyWeatherDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HourlyWeatherDtoCopyWith<HourlyWeatherDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HourlyWeatherDtoCopyWith<$Res> {
  factory $HourlyWeatherDtoCopyWith(
          HourlyWeatherDto value, $Res Function(HourlyWeatherDto) then) =
      _$HourlyWeatherDtoCopyWithImpl<$Res, HourlyWeatherDto>;
  @useResult
  $Res call({int dt, double temp, List<WeatherDescriptionDto> weather});
}

/// @nodoc
class _$HourlyWeatherDtoCopyWithImpl<$Res, $Val extends HourlyWeatherDto>
    implements $HourlyWeatherDtoCopyWith<$Res> {
  _$HourlyWeatherDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HourlyWeatherDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dt = null,
    Object? temp = null,
    Object? weather = null,
  }) {
    return _then(_value.copyWith(
      dt: null == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      temp: null == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      weather: null == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<WeatherDescriptionDto>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HourlyWeatherDtoImplCopyWith<$Res>
    implements $HourlyWeatherDtoCopyWith<$Res> {
  factory _$$HourlyWeatherDtoImplCopyWith(_$HourlyWeatherDtoImpl value,
          $Res Function(_$HourlyWeatherDtoImpl) then) =
      __$$HourlyWeatherDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int dt, double temp, List<WeatherDescriptionDto> weather});
}

/// @nodoc
class __$$HourlyWeatherDtoImplCopyWithImpl<$Res>
    extends _$HourlyWeatherDtoCopyWithImpl<$Res, _$HourlyWeatherDtoImpl>
    implements _$$HourlyWeatherDtoImplCopyWith<$Res> {
  __$$HourlyWeatherDtoImplCopyWithImpl(_$HourlyWeatherDtoImpl _value,
      $Res Function(_$HourlyWeatherDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of HourlyWeatherDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dt = null,
    Object? temp = null,
    Object? weather = null,
  }) {
    return _then(_$HourlyWeatherDtoImpl(
      dt: null == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      temp: null == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      weather: null == weather
          ? _value._weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<WeatherDescriptionDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HourlyWeatherDtoImpl
    with DiagnosticableTreeMixin
    implements _HourlyWeatherDto {
  const _$HourlyWeatherDtoImpl(
      {required this.dt,
      required this.temp,
      final List<WeatherDescriptionDto> weather =
          const <WeatherDescriptionDto>[]})
      : _weather = weather;

  factory _$HourlyWeatherDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$HourlyWeatherDtoImplFromJson(json);

  @override
  final int dt;
  @override
  final double temp;
  final List<WeatherDescriptionDto> _weather;
  @override
  @JsonKey()
  List<WeatherDescriptionDto> get weather {
    if (_weather is EqualUnmodifiableListView) return _weather;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_weather);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HourlyWeatherDto(dt: $dt, temp: $temp, weather: $weather)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HourlyWeatherDto'))
      ..add(DiagnosticsProperty('dt', dt))
      ..add(DiagnosticsProperty('temp', temp))
      ..add(DiagnosticsProperty('weather', weather));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HourlyWeatherDtoImpl &&
            (identical(other.dt, dt) || other.dt == dt) &&
            (identical(other.temp, temp) || other.temp == temp) &&
            const DeepCollectionEquality().equals(other._weather, _weather));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, dt, temp, const DeepCollectionEquality().hash(_weather));

  /// Create a copy of HourlyWeatherDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HourlyWeatherDtoImplCopyWith<_$HourlyWeatherDtoImpl> get copyWith =>
      __$$HourlyWeatherDtoImplCopyWithImpl<_$HourlyWeatherDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HourlyWeatherDtoImplToJson(
      this,
    );
  }
}

abstract class _HourlyWeatherDto implements HourlyWeatherDto {
  const factory _HourlyWeatherDto(
      {required final int dt,
      required final double temp,
      final List<WeatherDescriptionDto> weather}) = _$HourlyWeatherDtoImpl;

  factory _HourlyWeatherDto.fromJson(Map<String, dynamic> json) =
      _$HourlyWeatherDtoImpl.fromJson;

  @override
  int get dt;
  @override
  double get temp;
  @override
  List<WeatherDescriptionDto> get weather;

  /// Create a copy of HourlyWeatherDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HourlyWeatherDtoImplCopyWith<_$HourlyWeatherDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DailyWeatherDto _$DailyWeatherDtoFromJson(Map<String, dynamic> json) {
  return _DailyWeatherDto.fromJson(json);
}

/// @nodoc
mixin _$DailyWeatherDto {
  int get dt => throw _privateConstructorUsedError;
  DailyWeatherTemperatureDto get temp => throw _privateConstructorUsedError;
  List<WeatherDescriptionDto> get weather => throw _privateConstructorUsedError;

  /// Serializes this DailyWeatherDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DailyWeatherDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DailyWeatherDtoCopyWith<DailyWeatherDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DailyWeatherDtoCopyWith<$Res> {
  factory $DailyWeatherDtoCopyWith(
          DailyWeatherDto value, $Res Function(DailyWeatherDto) then) =
      _$DailyWeatherDtoCopyWithImpl<$Res, DailyWeatherDto>;
  @useResult
  $Res call(
      {int dt,
      DailyWeatherTemperatureDto temp,
      List<WeatherDescriptionDto> weather});

  $DailyWeatherTemperatureDtoCopyWith<$Res> get temp;
}

/// @nodoc
class _$DailyWeatherDtoCopyWithImpl<$Res, $Val extends DailyWeatherDto>
    implements $DailyWeatherDtoCopyWith<$Res> {
  _$DailyWeatherDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DailyWeatherDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dt = null,
    Object? temp = null,
    Object? weather = null,
  }) {
    return _then(_value.copyWith(
      dt: null == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      temp: null == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as DailyWeatherTemperatureDto,
      weather: null == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<WeatherDescriptionDto>,
    ) as $Val);
  }

  /// Create a copy of DailyWeatherDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DailyWeatherTemperatureDtoCopyWith<$Res> get temp {
    return $DailyWeatherTemperatureDtoCopyWith<$Res>(_value.temp, (value) {
      return _then(_value.copyWith(temp: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DailyWeatherDtoImplCopyWith<$Res>
    implements $DailyWeatherDtoCopyWith<$Res> {
  factory _$$DailyWeatherDtoImplCopyWith(_$DailyWeatherDtoImpl value,
          $Res Function(_$DailyWeatherDtoImpl) then) =
      __$$DailyWeatherDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int dt,
      DailyWeatherTemperatureDto temp,
      List<WeatherDescriptionDto> weather});

  @override
  $DailyWeatherTemperatureDtoCopyWith<$Res> get temp;
}

/// @nodoc
class __$$DailyWeatherDtoImplCopyWithImpl<$Res>
    extends _$DailyWeatherDtoCopyWithImpl<$Res, _$DailyWeatherDtoImpl>
    implements _$$DailyWeatherDtoImplCopyWith<$Res> {
  __$$DailyWeatherDtoImplCopyWithImpl(
      _$DailyWeatherDtoImpl _value, $Res Function(_$DailyWeatherDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of DailyWeatherDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dt = null,
    Object? temp = null,
    Object? weather = null,
  }) {
    return _then(_$DailyWeatherDtoImpl(
      dt: null == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      temp: null == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as DailyWeatherTemperatureDto,
      weather: null == weather
          ? _value._weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<WeatherDescriptionDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DailyWeatherDtoImpl
    with DiagnosticableTreeMixin
    implements _DailyWeatherDto {
  const _$DailyWeatherDtoImpl(
      {required this.dt,
      required this.temp,
      final List<WeatherDescriptionDto> weather =
          const <WeatherDescriptionDto>[]})
      : _weather = weather;

  factory _$DailyWeatherDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$DailyWeatherDtoImplFromJson(json);

  @override
  final int dt;
  @override
  final DailyWeatherTemperatureDto temp;
  final List<WeatherDescriptionDto> _weather;
  @override
  @JsonKey()
  List<WeatherDescriptionDto> get weather {
    if (_weather is EqualUnmodifiableListView) return _weather;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_weather);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DailyWeatherDto(dt: $dt, temp: $temp, weather: $weather)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DailyWeatherDto'))
      ..add(DiagnosticsProperty('dt', dt))
      ..add(DiagnosticsProperty('temp', temp))
      ..add(DiagnosticsProperty('weather', weather));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DailyWeatherDtoImpl &&
            (identical(other.dt, dt) || other.dt == dt) &&
            (identical(other.temp, temp) || other.temp == temp) &&
            const DeepCollectionEquality().equals(other._weather, _weather));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, dt, temp, const DeepCollectionEquality().hash(_weather));

  /// Create a copy of DailyWeatherDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DailyWeatherDtoImplCopyWith<_$DailyWeatherDtoImpl> get copyWith =>
      __$$DailyWeatherDtoImplCopyWithImpl<_$DailyWeatherDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DailyWeatherDtoImplToJson(
      this,
    );
  }
}

abstract class _DailyWeatherDto implements DailyWeatherDto {
  const factory _DailyWeatherDto(
      {required final int dt,
      required final DailyWeatherTemperatureDto temp,
      final List<WeatherDescriptionDto> weather}) = _$DailyWeatherDtoImpl;

  factory _DailyWeatherDto.fromJson(Map<String, dynamic> json) =
      _$DailyWeatherDtoImpl.fromJson;

  @override
  int get dt;
  @override
  DailyWeatherTemperatureDto get temp;
  @override
  List<WeatherDescriptionDto> get weather;

  /// Create a copy of DailyWeatherDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DailyWeatherDtoImplCopyWith<_$DailyWeatherDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DailyWeatherTemperatureDto _$DailyWeatherTemperatureDtoFromJson(
    Map<String, dynamic> json) {
  return _DailyWeatherTemperatureDto.fromJson(json);
}

/// @nodoc
mixin _$DailyWeatherTemperatureDto {
  double get min => throw _privateConstructorUsedError;
  double get max => throw _privateConstructorUsedError;
  List<WeatherDescriptionDto> get weather => throw _privateConstructorUsedError;

  /// Serializes this DailyWeatherTemperatureDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DailyWeatherTemperatureDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DailyWeatherTemperatureDtoCopyWith<DailyWeatherTemperatureDto>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DailyWeatherTemperatureDtoCopyWith<$Res> {
  factory $DailyWeatherTemperatureDtoCopyWith(DailyWeatherTemperatureDto value,
          $Res Function(DailyWeatherTemperatureDto) then) =
      _$DailyWeatherTemperatureDtoCopyWithImpl<$Res,
          DailyWeatherTemperatureDto>;
  @useResult
  $Res call({double min, double max, List<WeatherDescriptionDto> weather});
}

/// @nodoc
class _$DailyWeatherTemperatureDtoCopyWithImpl<$Res,
        $Val extends DailyWeatherTemperatureDto>
    implements $DailyWeatherTemperatureDtoCopyWith<$Res> {
  _$DailyWeatherTemperatureDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DailyWeatherTemperatureDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? min = null,
    Object? max = null,
    Object? weather = null,
  }) {
    return _then(_value.copyWith(
      min: null == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as double,
      max: null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as double,
      weather: null == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<WeatherDescriptionDto>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DailyWeatherTemperatureDtoImplCopyWith<$Res>
    implements $DailyWeatherTemperatureDtoCopyWith<$Res> {
  factory _$$DailyWeatherTemperatureDtoImplCopyWith(
          _$DailyWeatherTemperatureDtoImpl value,
          $Res Function(_$DailyWeatherTemperatureDtoImpl) then) =
      __$$DailyWeatherTemperatureDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double min, double max, List<WeatherDescriptionDto> weather});
}

/// @nodoc
class __$$DailyWeatherTemperatureDtoImplCopyWithImpl<$Res>
    extends _$DailyWeatherTemperatureDtoCopyWithImpl<$Res,
        _$DailyWeatherTemperatureDtoImpl>
    implements _$$DailyWeatherTemperatureDtoImplCopyWith<$Res> {
  __$$DailyWeatherTemperatureDtoImplCopyWithImpl(
      _$DailyWeatherTemperatureDtoImpl _value,
      $Res Function(_$DailyWeatherTemperatureDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of DailyWeatherTemperatureDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? min = null,
    Object? max = null,
    Object? weather = null,
  }) {
    return _then(_$DailyWeatherTemperatureDtoImpl(
      min: null == min
          ? _value.min
          : min // ignore: cast_nullable_to_non_nullable
              as double,
      max: null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as double,
      weather: null == weather
          ? _value._weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<WeatherDescriptionDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DailyWeatherTemperatureDtoImpl
    with DiagnosticableTreeMixin
    implements _DailyWeatherTemperatureDto {
  const _$DailyWeatherTemperatureDtoImpl(
      {required this.min,
      required this.max,
      final List<WeatherDescriptionDto> weather =
          const <WeatherDescriptionDto>[]})
      : _weather = weather;

  factory _$DailyWeatherTemperatureDtoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DailyWeatherTemperatureDtoImplFromJson(json);

  @override
  final double min;
  @override
  final double max;
  final List<WeatherDescriptionDto> _weather;
  @override
  @JsonKey()
  List<WeatherDescriptionDto> get weather {
    if (_weather is EqualUnmodifiableListView) return _weather;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_weather);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DailyWeatherTemperatureDto(min: $min, max: $max, weather: $weather)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DailyWeatherTemperatureDto'))
      ..add(DiagnosticsProperty('min', min))
      ..add(DiagnosticsProperty('max', max))
      ..add(DiagnosticsProperty('weather', weather));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DailyWeatherTemperatureDtoImpl &&
            (identical(other.min, min) || other.min == min) &&
            (identical(other.max, max) || other.max == max) &&
            const DeepCollectionEquality().equals(other._weather, _weather));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, min, max, const DeepCollectionEquality().hash(_weather));

  /// Create a copy of DailyWeatherTemperatureDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DailyWeatherTemperatureDtoImplCopyWith<_$DailyWeatherTemperatureDtoImpl>
      get copyWith => __$$DailyWeatherTemperatureDtoImplCopyWithImpl<
          _$DailyWeatherTemperatureDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DailyWeatherTemperatureDtoImplToJson(
      this,
    );
  }
}

abstract class _DailyWeatherTemperatureDto
    implements DailyWeatherTemperatureDto {
  const factory _DailyWeatherTemperatureDto(
          {required final double min,
          required final double max,
          final List<WeatherDescriptionDto> weather}) =
      _$DailyWeatherTemperatureDtoImpl;

  factory _DailyWeatherTemperatureDto.fromJson(Map<String, dynamic> json) =
      _$DailyWeatherTemperatureDtoImpl.fromJson;

  @override
  double get min;
  @override
  double get max;
  @override
  List<WeatherDescriptionDto> get weather;

  /// Create a copy of DailyWeatherTemperatureDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DailyWeatherTemperatureDtoImplCopyWith<_$DailyWeatherTemperatureDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

WeatherDescriptionDto _$WeatherDescriptionDtoFromJson(
    Map<String, dynamic> json) {
  return _WeatherDescriptionDto.fromJson(json);
}

/// @nodoc
mixin _$WeatherDescriptionDto {
  int get id => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get icon => throw _privateConstructorUsedError;

  /// Serializes this WeatherDescriptionDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WeatherDescriptionDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WeatherDescriptionDtoCopyWith<WeatherDescriptionDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherDescriptionDtoCopyWith<$Res> {
  factory $WeatherDescriptionDtoCopyWith(WeatherDescriptionDto value,
          $Res Function(WeatherDescriptionDto) then) =
      _$WeatherDescriptionDtoCopyWithImpl<$Res, WeatherDescriptionDto>;
  @useResult
  $Res call({int id, String description, String icon});
}

/// @nodoc
class _$WeatherDescriptionDtoCopyWithImpl<$Res,
        $Val extends WeatherDescriptionDto>
    implements $WeatherDescriptionDtoCopyWith<$Res> {
  _$WeatherDescriptionDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WeatherDescriptionDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? description = null,
    Object? icon = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$WeatherDescriptionDtoImplCopyWith<$Res>
    implements $WeatherDescriptionDtoCopyWith<$Res> {
  factory _$$WeatherDescriptionDtoImplCopyWith(
          _$WeatherDescriptionDtoImpl value,
          $Res Function(_$WeatherDescriptionDtoImpl) then) =
      __$$WeatherDescriptionDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String description, String icon});
}

/// @nodoc
class __$$WeatherDescriptionDtoImplCopyWithImpl<$Res>
    extends _$WeatherDescriptionDtoCopyWithImpl<$Res,
        _$WeatherDescriptionDtoImpl>
    implements _$$WeatherDescriptionDtoImplCopyWith<$Res> {
  __$$WeatherDescriptionDtoImplCopyWithImpl(_$WeatherDescriptionDtoImpl _value,
      $Res Function(_$WeatherDescriptionDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of WeatherDescriptionDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? description = null,
    Object? icon = null,
  }) {
    return _then(_$WeatherDescriptionDtoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeatherDescriptionDtoImpl
    with DiagnosticableTreeMixin
    implements _WeatherDescriptionDto {
  const _$WeatherDescriptionDtoImpl(
      {required this.id, required this.description, required this.icon});

  factory _$WeatherDescriptionDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeatherDescriptionDtoImplFromJson(json);

  @override
  final int id;
  @override
  final String description;
  @override
  final String icon;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'WeatherDescriptionDto(id: $id, description: $description, icon: $icon)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'WeatherDescriptionDto'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('icon', icon));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherDescriptionDtoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.icon, icon) || other.icon == icon));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, description, icon);

  /// Create a copy of WeatherDescriptionDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherDescriptionDtoImplCopyWith<_$WeatherDescriptionDtoImpl>
      get copyWith => __$$WeatherDescriptionDtoImplCopyWithImpl<
          _$WeatherDescriptionDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherDescriptionDtoImplToJson(
      this,
    );
  }
}

abstract class _WeatherDescriptionDto implements WeatherDescriptionDto {
  const factory _WeatherDescriptionDto(
      {required final int id,
      required final String description,
      required final String icon}) = _$WeatherDescriptionDtoImpl;

  factory _WeatherDescriptionDto.fromJson(Map<String, dynamic> json) =
      _$WeatherDescriptionDtoImpl.fromJson;

  @override
  int get id;
  @override
  String get description;
  @override
  String get icon;

  /// Create a copy of WeatherDescriptionDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WeatherDescriptionDtoImplCopyWith<_$WeatherDescriptionDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
