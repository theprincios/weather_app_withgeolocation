// To parse this JSON data, do
//
//     final weatherModel = weatherModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'weather_model.freezed.dart';
part 'weather_model.g.dart';

WeatherModel weatherModelFromJson(String str) =>
    WeatherModel.fromJson(json.decode(str));

String weatherModelToJson(WeatherModel data) => json.encode(data.toJson());

@freezed
class WeatherModel with _$WeatherModel {
  const factory WeatherModel({
    double? latitude,
    double? longitude,
    double? generationtimeMs,
    int? utcOffsetSeconds,
    String? timezone,
    String? timezoneAbbreviation,
    double? elevation,
    HourlyUnits? hourlyUnits,
    Hourly? hourly,
    DailyUnits? daily_units,
    Daily? daily,
  }) = _WeatherModel;

  factory WeatherModel.fromJson(Map<String, dynamic> json) =>
      _$WeatherModelFromJson(json);
}

@freezed
class Daily with _$Daily {
  const factory Daily({
    List<DateTime>? time,
    List<DateTime>? sunrise,
    List<DateTime>? sunset,
  }) = _Daily;

  factory Daily.fromJson(Map<String, dynamic> json) => _$DailyFromJson(json);
}

@freezed
class DailyUnits with _$DailyUnits {
  const factory DailyUnits({
    String? time,
    String? sunrise,
    String? sunset,
  }) = _DailyUnits;

  factory DailyUnits.fromJson(Map<String, dynamic> json) =>
      _$DailyUnitsFromJson(json);
}

@freezed
class Hourly with _$Hourly {
  const factory Hourly({
    List<DateTime>? time,
    List<double>? temperature_2m,
    List<double>? rain,
    List<int>? weather_code,
    List<double>? wind_speed_10m,
    List<int>? relative_humidity_2m,
    List<double>? surface_pressure,
  }) = _Hourly;

  factory Hourly.fromJson(Map<String, dynamic> json) => _$HourlyFromJson(json);
}

@freezed
class HourlyUnits with _$HourlyUnits {
  const factory HourlyUnits({
    String? time,
    String? temperature2M,
    String? rain,
    String? weatherCode,
    String? windSpeed10M,
    String? relativeHumidity2M,
    String? surfacePressure,
  }) = _HourlyUnits;

  factory HourlyUnits.fromJson(Map<String, dynamic> json) =>
      _$HourlyUnitsFromJson(json);
}
