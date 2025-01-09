import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

import '../../dto/remote/weather_forecast.dto.dart';

part 'weather_forecast.api.g.dart';

@RestApi()
abstract class WeatherForecastApi {
  factory WeatherForecastApi(Dio dio, {String? baseUrl}) = _WeatherForecastApi;

  @GET('/onecall')
  Future<WeatherForecastDto> getWeatherForecast(
      @Query("lat") double latitude,
      @Query("lon") double longitude,
      @Query("exclude") String exclude,
      @Query("appid") String apiKey,
      @Query("units") String units,
      @Query("lang") String lang,
      );
}