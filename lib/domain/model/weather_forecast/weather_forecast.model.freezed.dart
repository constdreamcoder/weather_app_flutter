// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_forecast.model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WeatherForecast _$WeatherForecastFromJson(Map<String, dynamic> json) {
  return _WeatherForecast.fromJson(json);
}

/// @nodoc
mixin _$WeatherForecast {
  double get lat => throw _privateConstructorUsedError;
  double get lon => throw _privateConstructorUsedError;
  String get timezone => throw _privateConstructorUsedError;
  CurrentWeather get current => throw _privateConstructorUsedError;
  List<HourlyWeather> get hourly => throw _privateConstructorUsedError;
  List<DailyWeather> get daily => throw _privateConstructorUsedError;

  /// Serializes this WeatherForecast to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WeatherForecast
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WeatherForecastCopyWith<WeatherForecast> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherForecastCopyWith<$Res> {
  factory $WeatherForecastCopyWith(
          WeatherForecast value, $Res Function(WeatherForecast) then) =
      _$WeatherForecastCopyWithImpl<$Res, WeatherForecast>;
  @useResult
  $Res call(
      {double lat,
      double lon,
      String timezone,
      CurrentWeather current,
      List<HourlyWeather> hourly,
      List<DailyWeather> daily});

  $CurrentWeatherCopyWith<$Res> get current;
}

/// @nodoc
class _$WeatherForecastCopyWithImpl<$Res, $Val extends WeatherForecast>
    implements $WeatherForecastCopyWith<$Res> {
  _$WeatherForecastCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WeatherForecast
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
              as CurrentWeather,
      hourly: null == hourly
          ? _value.hourly
          : hourly // ignore: cast_nullable_to_non_nullable
              as List<HourlyWeather>,
      daily: null == daily
          ? _value.daily
          : daily // ignore: cast_nullable_to_non_nullable
              as List<DailyWeather>,
    ) as $Val);
  }

  /// Create a copy of WeatherForecast
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CurrentWeatherCopyWith<$Res> get current {
    return $CurrentWeatherCopyWith<$Res>(_value.current, (value) {
      return _then(_value.copyWith(current: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WeatherForecastImplCopyWith<$Res>
    implements $WeatherForecastCopyWith<$Res> {
  factory _$$WeatherForecastImplCopyWith(_$WeatherForecastImpl value,
          $Res Function(_$WeatherForecastImpl) then) =
      __$$WeatherForecastImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double lat,
      double lon,
      String timezone,
      CurrentWeather current,
      List<HourlyWeather> hourly,
      List<DailyWeather> daily});

  @override
  $CurrentWeatherCopyWith<$Res> get current;
}

/// @nodoc
class __$$WeatherForecastImplCopyWithImpl<$Res>
    extends _$WeatherForecastCopyWithImpl<$Res, _$WeatherForecastImpl>
    implements _$$WeatherForecastImplCopyWith<$Res> {
  __$$WeatherForecastImplCopyWithImpl(
      _$WeatherForecastImpl _value, $Res Function(_$WeatherForecastImpl) _then)
      : super(_value, _then);

  /// Create a copy of WeatherForecast
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
    return _then(_$WeatherForecastImpl(
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
              as CurrentWeather,
      hourly: null == hourly
          ? _value._hourly
          : hourly // ignore: cast_nullable_to_non_nullable
              as List<HourlyWeather>,
      daily: null == daily
          ? _value._daily
          : daily // ignore: cast_nullable_to_non_nullable
              as List<DailyWeather>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeatherForecastImpl
    with DiagnosticableTreeMixin
    implements _WeatherForecast {
  const _$WeatherForecastImpl(
      {required this.lat,
      required this.lon,
      required this.timezone,
      required this.current,
      required final List<HourlyWeather> hourly,
      required final List<DailyWeather> daily})
      : _hourly = hourly,
        _daily = daily;

  factory _$WeatherForecastImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeatherForecastImplFromJson(json);

  @override
  final double lat;
  @override
  final double lon;
  @override
  final String timezone;
  @override
  final CurrentWeather current;
  final List<HourlyWeather> _hourly;
  @override
  List<HourlyWeather> get hourly {
    if (_hourly is EqualUnmodifiableListView) return _hourly;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_hourly);
  }

  final List<DailyWeather> _daily;
  @override
  List<DailyWeather> get daily {
    if (_daily is EqualUnmodifiableListView) return _daily;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_daily);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'WeatherForecast(lat: $lat, lon: $lon, timezone: $timezone, current: $current, hourly: $hourly, daily: $daily)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'WeatherForecast'))
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
            other is _$WeatherForecastImpl &&
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

  /// Create a copy of WeatherForecast
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherForecastImplCopyWith<_$WeatherForecastImpl> get copyWith =>
      __$$WeatherForecastImplCopyWithImpl<_$WeatherForecastImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherForecastImplToJson(
      this,
    );
  }
}

abstract class _WeatherForecast implements WeatherForecast {
  const factory _WeatherForecast(
      {required final double lat,
      required final double lon,
      required final String timezone,
      required final CurrentWeather current,
      required final List<HourlyWeather> hourly,
      required final List<DailyWeather> daily}) = _$WeatherForecastImpl;

  factory _WeatherForecast.fromJson(Map<String, dynamic> json) =
      _$WeatherForecastImpl.fromJson;

  @override
  double get lat;
  @override
  double get lon;
  @override
  String get timezone;
  @override
  CurrentWeather get current;
  @override
  List<HourlyWeather> get hourly;
  @override
  List<DailyWeather> get daily;

  /// Create a copy of WeatherForecast
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WeatherForecastImplCopyWith<_$WeatherForecastImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CurrentWeather _$CurrentWeatherFromJson(Map<String, dynamic> json) {
  return _CurrentWeather.fromJson(json);
}

/// @nodoc
mixin _$CurrentWeather {
  int get dt => throw _privateConstructorUsedError;
  double get temp => throw _privateConstructorUsedError;
  Map<int, String> get weatherConditions => throw _privateConstructorUsedError;
  double? get windGust => throw _privateConstructorUsedError;
  List<WeatherDescription> get weather => throw _privateConstructorUsedError;

  /// Serializes this CurrentWeather to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CurrentWeather
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CurrentWeatherCopyWith<CurrentWeather> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentWeatherCopyWith<$Res> {
  factory $CurrentWeatherCopyWith(
          CurrentWeather value, $Res Function(CurrentWeather) then) =
      _$CurrentWeatherCopyWithImpl<$Res, CurrentWeather>;
  @useResult
  $Res call(
      {int dt,
      double temp,
      Map<int, String> weatherConditions,
      double? windGust,
      List<WeatherDescription> weather});
}

/// @nodoc
class _$CurrentWeatherCopyWithImpl<$Res, $Val extends CurrentWeather>
    implements $CurrentWeatherCopyWith<$Res> {
  _$CurrentWeatherCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CurrentWeather
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dt = null,
    Object? temp = null,
    Object? weatherConditions = null,
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
      weatherConditions: null == weatherConditions
          ? _value.weatherConditions
          : weatherConditions // ignore: cast_nullable_to_non_nullable
              as Map<int, String>,
      windGust: freezed == windGust
          ? _value.windGust
          : windGust // ignore: cast_nullable_to_non_nullable
              as double?,
      weather: null == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<WeatherDescription>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CurrentWeatherImplCopyWith<$Res>
    implements $CurrentWeatherCopyWith<$Res> {
  factory _$$CurrentWeatherImplCopyWith(_$CurrentWeatherImpl value,
          $Res Function(_$CurrentWeatherImpl) then) =
      __$$CurrentWeatherImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int dt,
      double temp,
      Map<int, String> weatherConditions,
      double? windGust,
      List<WeatherDescription> weather});
}

/// @nodoc
class __$$CurrentWeatherImplCopyWithImpl<$Res>
    extends _$CurrentWeatherCopyWithImpl<$Res, _$CurrentWeatherImpl>
    implements _$$CurrentWeatherImplCopyWith<$Res> {
  __$$CurrentWeatherImplCopyWithImpl(
      _$CurrentWeatherImpl _value, $Res Function(_$CurrentWeatherImpl) _then)
      : super(_value, _then);

  /// Create a copy of CurrentWeather
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dt = null,
    Object? temp = null,
    Object? weatherConditions = null,
    Object? windGust = freezed,
    Object? weather = null,
  }) {
    return _then(_$CurrentWeatherImpl(
      dt: null == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      temp: null == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      weatherConditions: null == weatherConditions
          ? _value._weatherConditions
          : weatherConditions // ignore: cast_nullable_to_non_nullable
              as Map<int, String>,
      windGust: freezed == windGust
          ? _value.windGust
          : windGust // ignore: cast_nullable_to_non_nullable
              as double?,
      weather: null == weather
          ? _value._weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<WeatherDescription>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CurrentWeatherImpl
    with DiagnosticableTreeMixin
    implements _CurrentWeather {
  const _$CurrentWeatherImpl(
      {required this.dt,
      required this.temp,
      required final Map<int, String> weatherConditions,
      required this.windGust,
      required final List<WeatherDescription> weather})
      : _weatherConditions = weatherConditions,
        _weather = weather;

  factory _$CurrentWeatherImpl.fromJson(Map<String, dynamic> json) =>
      _$$CurrentWeatherImplFromJson(json);

  @override
  final int dt;
  @override
  final double temp;
  final Map<int, String> _weatherConditions;
  @override
  Map<int, String> get weatherConditions {
    if (_weatherConditions is EqualUnmodifiableMapView)
      return _weatherConditions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_weatherConditions);
  }

  @override
  final double? windGust;
  final List<WeatherDescription> _weather;
  @override
  List<WeatherDescription> get weather {
    if (_weather is EqualUnmodifiableListView) return _weather;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_weather);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'CurrentWeather(dt: $dt, temp: $temp, weatherConditions: $weatherConditions, windGust: $windGust, weather: $weather)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CurrentWeather'))
      ..add(DiagnosticsProperty('dt', dt))
      ..add(DiagnosticsProperty('temp', temp))
      ..add(DiagnosticsProperty('weatherConditions', weatherConditions))
      ..add(DiagnosticsProperty('windGust', windGust))
      ..add(DiagnosticsProperty('weather', weather));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrentWeatherImpl &&
            (identical(other.dt, dt) || other.dt == dt) &&
            (identical(other.temp, temp) || other.temp == temp) &&
            const DeepCollectionEquality()
                .equals(other._weatherConditions, _weatherConditions) &&
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
      const DeepCollectionEquality().hash(_weatherConditions),
      windGust,
      const DeepCollectionEquality().hash(_weather));

  /// Create a copy of CurrentWeather
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrentWeatherImplCopyWith<_$CurrentWeatherImpl> get copyWith =>
      __$$CurrentWeatherImplCopyWithImpl<_$CurrentWeatherImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CurrentWeatherImplToJson(
      this,
    );
  }
}

abstract class _CurrentWeather implements CurrentWeather {
  const factory _CurrentWeather(
      {required final int dt,
      required final double temp,
      required final Map<int, String> weatherConditions,
      required final double? windGust,
      required final List<WeatherDescription> weather}) = _$CurrentWeatherImpl;

  factory _CurrentWeather.fromJson(Map<String, dynamic> json) =
      _$CurrentWeatherImpl.fromJson;

  @override
  int get dt;
  @override
  double get temp;
  @override
  Map<int, String> get weatherConditions;
  @override
  double? get windGust;
  @override
  List<WeatherDescription> get weather;

  /// Create a copy of CurrentWeather
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CurrentWeatherImplCopyWith<_$CurrentWeatherImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

HourlyWeather _$HourlyWeatherFromJson(Map<String, dynamic> json) {
  return _HourlyWeather.fromJson(json);
}

/// @nodoc
mixin _$HourlyWeather {
  int get dt => throw _privateConstructorUsedError;
  double get temp => throw _privateConstructorUsedError;
  List<WeatherDescription> get weather => throw _privateConstructorUsedError;

  /// Serializes this HourlyWeather to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HourlyWeather
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HourlyWeatherCopyWith<HourlyWeather> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HourlyWeatherCopyWith<$Res> {
  factory $HourlyWeatherCopyWith(
          HourlyWeather value, $Res Function(HourlyWeather) then) =
      _$HourlyWeatherCopyWithImpl<$Res, HourlyWeather>;
  @useResult
  $Res call({int dt, double temp, List<WeatherDescription> weather});
}

/// @nodoc
class _$HourlyWeatherCopyWithImpl<$Res, $Val extends HourlyWeather>
    implements $HourlyWeatherCopyWith<$Res> {
  _$HourlyWeatherCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HourlyWeather
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
              as List<WeatherDescription>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HourlyWeatherImplCopyWith<$Res>
    implements $HourlyWeatherCopyWith<$Res> {
  factory _$$HourlyWeatherImplCopyWith(
          _$HourlyWeatherImpl value, $Res Function(_$HourlyWeatherImpl) then) =
      __$$HourlyWeatherImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int dt, double temp, List<WeatherDescription> weather});
}

/// @nodoc
class __$$HourlyWeatherImplCopyWithImpl<$Res>
    extends _$HourlyWeatherCopyWithImpl<$Res, _$HourlyWeatherImpl>
    implements _$$HourlyWeatherImplCopyWith<$Res> {
  __$$HourlyWeatherImplCopyWithImpl(
      _$HourlyWeatherImpl _value, $Res Function(_$HourlyWeatherImpl) _then)
      : super(_value, _then);

  /// Create a copy of HourlyWeather
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dt = null,
    Object? temp = null,
    Object? weather = null,
  }) {
    return _then(_$HourlyWeatherImpl(
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
              as List<WeatherDescription>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HourlyWeatherImpl
    with DiagnosticableTreeMixin
    implements _HourlyWeather {
  const _$HourlyWeatherImpl(
      {required this.dt,
      required this.temp,
      required final List<WeatherDescription> weather})
      : _weather = weather;

  factory _$HourlyWeatherImpl.fromJson(Map<String, dynamic> json) =>
      _$$HourlyWeatherImplFromJson(json);

  @override
  final int dt;
  @override
  final double temp;
  final List<WeatherDescription> _weather;
  @override
  List<WeatherDescription> get weather {
    if (_weather is EqualUnmodifiableListView) return _weather;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_weather);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HourlyWeather(dt: $dt, temp: $temp, weather: $weather)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HourlyWeather'))
      ..add(DiagnosticsProperty('dt', dt))
      ..add(DiagnosticsProperty('temp', temp))
      ..add(DiagnosticsProperty('weather', weather));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HourlyWeatherImpl &&
            (identical(other.dt, dt) || other.dt == dt) &&
            (identical(other.temp, temp) || other.temp == temp) &&
            const DeepCollectionEquality().equals(other._weather, _weather));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, dt, temp, const DeepCollectionEquality().hash(_weather));

  /// Create a copy of HourlyWeather
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HourlyWeatherImplCopyWith<_$HourlyWeatherImpl> get copyWith =>
      __$$HourlyWeatherImplCopyWithImpl<_$HourlyWeatherImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HourlyWeatherImplToJson(
      this,
    );
  }
}

abstract class _HourlyWeather implements HourlyWeather {
  const factory _HourlyWeather(
      {required final int dt,
      required final double temp,
      required final List<WeatherDescription> weather}) = _$HourlyWeatherImpl;

  factory _HourlyWeather.fromJson(Map<String, dynamic> json) =
      _$HourlyWeatherImpl.fromJson;

  @override
  int get dt;
  @override
  double get temp;
  @override
  List<WeatherDescription> get weather;

  /// Create a copy of HourlyWeather
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HourlyWeatherImplCopyWith<_$HourlyWeatherImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DailyWeather _$DailyWeatherFromJson(Map<String, dynamic> json) {
  return _DailyWeather.fromJson(json);
}

/// @nodoc
mixin _$DailyWeather {
  int get dt => throw _privateConstructorUsedError;
  DailyWeatherTemperature get temp => throw _privateConstructorUsedError;
  List<WeatherDescription> get weather => throw _privateConstructorUsedError;

  /// Serializes this DailyWeather to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DailyWeather
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DailyWeatherCopyWith<DailyWeather> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DailyWeatherCopyWith<$Res> {
  factory $DailyWeatherCopyWith(
          DailyWeather value, $Res Function(DailyWeather) then) =
      _$DailyWeatherCopyWithImpl<$Res, DailyWeather>;
  @useResult
  $Res call(
      {int dt, DailyWeatherTemperature temp, List<WeatherDescription> weather});

  $DailyWeatherTemperatureCopyWith<$Res> get temp;
}

/// @nodoc
class _$DailyWeatherCopyWithImpl<$Res, $Val extends DailyWeather>
    implements $DailyWeatherCopyWith<$Res> {
  _$DailyWeatherCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DailyWeather
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
              as DailyWeatherTemperature,
      weather: null == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<WeatherDescription>,
    ) as $Val);
  }

  /// Create a copy of DailyWeather
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DailyWeatherTemperatureCopyWith<$Res> get temp {
    return $DailyWeatherTemperatureCopyWith<$Res>(_value.temp, (value) {
      return _then(_value.copyWith(temp: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DailyWeatherImplCopyWith<$Res>
    implements $DailyWeatherCopyWith<$Res> {
  factory _$$DailyWeatherImplCopyWith(
          _$DailyWeatherImpl value, $Res Function(_$DailyWeatherImpl) then) =
      __$$DailyWeatherImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int dt, DailyWeatherTemperature temp, List<WeatherDescription> weather});

  @override
  $DailyWeatherTemperatureCopyWith<$Res> get temp;
}

/// @nodoc
class __$$DailyWeatherImplCopyWithImpl<$Res>
    extends _$DailyWeatherCopyWithImpl<$Res, _$DailyWeatherImpl>
    implements _$$DailyWeatherImplCopyWith<$Res> {
  __$$DailyWeatherImplCopyWithImpl(
      _$DailyWeatherImpl _value, $Res Function(_$DailyWeatherImpl) _then)
      : super(_value, _then);

  /// Create a copy of DailyWeather
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dt = null,
    Object? temp = null,
    Object? weather = null,
  }) {
    return _then(_$DailyWeatherImpl(
      dt: null == dt
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as int,
      temp: null == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as DailyWeatherTemperature,
      weather: null == weather
          ? _value._weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<WeatherDescription>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DailyWeatherImpl with DiagnosticableTreeMixin implements _DailyWeather {
  const _$DailyWeatherImpl(
      {required this.dt,
      required this.temp,
      required final List<WeatherDescription> weather})
      : _weather = weather;

  factory _$DailyWeatherImpl.fromJson(Map<String, dynamic> json) =>
      _$$DailyWeatherImplFromJson(json);

  @override
  final int dt;
  @override
  final DailyWeatherTemperature temp;
  final List<WeatherDescription> _weather;
  @override
  List<WeatherDescription> get weather {
    if (_weather is EqualUnmodifiableListView) return _weather;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_weather);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DailyWeather(dt: $dt, temp: $temp, weather: $weather)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DailyWeather'))
      ..add(DiagnosticsProperty('dt', dt))
      ..add(DiagnosticsProperty('temp', temp))
      ..add(DiagnosticsProperty('weather', weather));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DailyWeatherImpl &&
            (identical(other.dt, dt) || other.dt == dt) &&
            (identical(other.temp, temp) || other.temp == temp) &&
            const DeepCollectionEquality().equals(other._weather, _weather));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, dt, temp, const DeepCollectionEquality().hash(_weather));

  /// Create a copy of DailyWeather
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DailyWeatherImplCopyWith<_$DailyWeatherImpl> get copyWith =>
      __$$DailyWeatherImplCopyWithImpl<_$DailyWeatherImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DailyWeatherImplToJson(
      this,
    );
  }
}

abstract class _DailyWeather implements DailyWeather {
  const factory _DailyWeather(
      {required final int dt,
      required final DailyWeatherTemperature temp,
      required final List<WeatherDescription> weather}) = _$DailyWeatherImpl;

  factory _DailyWeather.fromJson(Map<String, dynamic> json) =
      _$DailyWeatherImpl.fromJson;

  @override
  int get dt;
  @override
  DailyWeatherTemperature get temp;
  @override
  List<WeatherDescription> get weather;

  /// Create a copy of DailyWeather
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DailyWeatherImplCopyWith<_$DailyWeatherImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DailyWeatherTemperature _$DailyWeatherTemperatureFromJson(
    Map<String, dynamic> json) {
  return _DailyWeatherTemperature.fromJson(json);
}

/// @nodoc
mixin _$DailyWeatherTemperature {
  double get min => throw _privateConstructorUsedError;
  double get max => throw _privateConstructorUsedError;
  List<WeatherDescription> get weather => throw _privateConstructorUsedError;

  /// Serializes this DailyWeatherTemperature to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DailyWeatherTemperature
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DailyWeatherTemperatureCopyWith<DailyWeatherTemperature> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DailyWeatherTemperatureCopyWith<$Res> {
  factory $DailyWeatherTemperatureCopyWith(DailyWeatherTemperature value,
          $Res Function(DailyWeatherTemperature) then) =
      _$DailyWeatherTemperatureCopyWithImpl<$Res, DailyWeatherTemperature>;
  @useResult
  $Res call({double min, double max, List<WeatherDescription> weather});
}

/// @nodoc
class _$DailyWeatherTemperatureCopyWithImpl<$Res,
        $Val extends DailyWeatherTemperature>
    implements $DailyWeatherTemperatureCopyWith<$Res> {
  _$DailyWeatherTemperatureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DailyWeatherTemperature
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
              as List<WeatherDescription>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DailyWeatherTemperatureImplCopyWith<$Res>
    implements $DailyWeatherTemperatureCopyWith<$Res> {
  factory _$$DailyWeatherTemperatureImplCopyWith(
          _$DailyWeatherTemperatureImpl value,
          $Res Function(_$DailyWeatherTemperatureImpl) then) =
      __$$DailyWeatherTemperatureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double min, double max, List<WeatherDescription> weather});
}

/// @nodoc
class __$$DailyWeatherTemperatureImplCopyWithImpl<$Res>
    extends _$DailyWeatherTemperatureCopyWithImpl<$Res,
        _$DailyWeatherTemperatureImpl>
    implements _$$DailyWeatherTemperatureImplCopyWith<$Res> {
  __$$DailyWeatherTemperatureImplCopyWithImpl(
      _$DailyWeatherTemperatureImpl _value,
      $Res Function(_$DailyWeatherTemperatureImpl) _then)
      : super(_value, _then);

  /// Create a copy of DailyWeatherTemperature
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? min = null,
    Object? max = null,
    Object? weather = null,
  }) {
    return _then(_$DailyWeatherTemperatureImpl(
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
              as List<WeatherDescription>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DailyWeatherTemperatureImpl
    with DiagnosticableTreeMixin
    implements _DailyWeatherTemperature {
  const _$DailyWeatherTemperatureImpl(
      {required this.min,
      required this.max,
      final List<WeatherDescription> weather = const <WeatherDescription>[]})
      : _weather = weather;

  factory _$DailyWeatherTemperatureImpl.fromJson(Map<String, dynamic> json) =>
      _$$DailyWeatherTemperatureImplFromJson(json);

  @override
  final double min;
  @override
  final double max;
  final List<WeatherDescription> _weather;
  @override
  @JsonKey()
  List<WeatherDescription> get weather {
    if (_weather is EqualUnmodifiableListView) return _weather;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_weather);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'DailyWeatherTemperature(min: $min, max: $max, weather: $weather)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'DailyWeatherTemperature'))
      ..add(DiagnosticsProperty('min', min))
      ..add(DiagnosticsProperty('max', max))
      ..add(DiagnosticsProperty('weather', weather));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DailyWeatherTemperatureImpl &&
            (identical(other.min, min) || other.min == min) &&
            (identical(other.max, max) || other.max == max) &&
            const DeepCollectionEquality().equals(other._weather, _weather));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, min, max, const DeepCollectionEquality().hash(_weather));

  /// Create a copy of DailyWeatherTemperature
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DailyWeatherTemperatureImplCopyWith<_$DailyWeatherTemperatureImpl>
      get copyWith => __$$DailyWeatherTemperatureImplCopyWithImpl<
          _$DailyWeatherTemperatureImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DailyWeatherTemperatureImplToJson(
      this,
    );
  }
}

abstract class _DailyWeatherTemperature implements DailyWeatherTemperature {
  const factory _DailyWeatherTemperature(
      {required final double min,
      required final double max,
      final List<WeatherDescription> weather}) = _$DailyWeatherTemperatureImpl;

  factory _DailyWeatherTemperature.fromJson(Map<String, dynamic> json) =
      _$DailyWeatherTemperatureImpl.fromJson;

  @override
  double get min;
  @override
  double get max;
  @override
  List<WeatherDescription> get weather;

  /// Create a copy of DailyWeatherTemperature
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DailyWeatherTemperatureImplCopyWith<_$DailyWeatherTemperatureImpl>
      get copyWith => throw _privateConstructorUsedError;
}

WeatherDescription _$WeatherDescriptionFromJson(Map<String, dynamic> json) {
  return _WeatherDescription.fromJson(json);
}

/// @nodoc
mixin _$WeatherDescription {
  int get id => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get icon => throw _privateConstructorUsedError;

  /// Serializes this WeatherDescription to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WeatherDescription
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WeatherDescriptionCopyWith<WeatherDescription> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherDescriptionCopyWith<$Res> {
  factory $WeatherDescriptionCopyWith(
          WeatherDescription value, $Res Function(WeatherDescription) then) =
      _$WeatherDescriptionCopyWithImpl<$Res, WeatherDescription>;
  @useResult
  $Res call({int id, String description, String icon});
}

/// @nodoc
class _$WeatherDescriptionCopyWithImpl<$Res, $Val extends WeatherDescription>
    implements $WeatherDescriptionCopyWith<$Res> {
  _$WeatherDescriptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WeatherDescription
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
abstract class _$$WeatherDescriptionImplCopyWith<$Res>
    implements $WeatherDescriptionCopyWith<$Res> {
  factory _$$WeatherDescriptionImplCopyWith(_$WeatherDescriptionImpl value,
          $Res Function(_$WeatherDescriptionImpl) then) =
      __$$WeatherDescriptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String description, String icon});
}

/// @nodoc
class __$$WeatherDescriptionImplCopyWithImpl<$Res>
    extends _$WeatherDescriptionCopyWithImpl<$Res, _$WeatherDescriptionImpl>
    implements _$$WeatherDescriptionImplCopyWith<$Res> {
  __$$WeatherDescriptionImplCopyWithImpl(_$WeatherDescriptionImpl _value,
      $Res Function(_$WeatherDescriptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of WeatherDescription
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? description = null,
    Object? icon = null,
  }) {
    return _then(_$WeatherDescriptionImpl(
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
class _$WeatherDescriptionImpl
    with DiagnosticableTreeMixin
    implements _WeatherDescription {
  const _$WeatherDescriptionImpl(
      {required this.id, required this.description, required this.icon});

  factory _$WeatherDescriptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeatherDescriptionImplFromJson(json);

  @override
  final int id;
  @override
  final String description;
  @override
  final String icon;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'WeatherDescription(id: $id, description: $description, icon: $icon)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'WeatherDescription'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('icon', icon));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherDescriptionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.icon, icon) || other.icon == icon));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, description, icon);

  /// Create a copy of WeatherDescription
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherDescriptionImplCopyWith<_$WeatherDescriptionImpl> get copyWith =>
      __$$WeatherDescriptionImplCopyWithImpl<_$WeatherDescriptionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherDescriptionImplToJson(
      this,
    );
  }
}

abstract class _WeatherDescription implements WeatherDescription {
  const factory _WeatherDescription(
      {required final int id,
      required final String description,
      required final String icon}) = _$WeatherDescriptionImpl;

  factory _WeatherDescription.fromJson(Map<String, dynamic> json) =
      _$WeatherDescriptionImpl.fromJson;

  @override
  int get id;
  @override
  String get description;
  @override
  String get icon;

  /// Create a copy of WeatherDescription
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WeatherDescriptionImplCopyWith<_$WeatherDescriptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
