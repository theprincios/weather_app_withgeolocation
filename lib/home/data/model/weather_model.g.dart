// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WeatherModelImpl _$$WeatherModelImplFromJson(Map<String, dynamic> json) =>
    _$WeatherModelImpl(
      latitude: (json['latitude'] as num?)?.toDouble(),
      longitude: (json['longitude'] as num?)?.toDouble(),
      generationtimeMs: (json['generationtimeMs'] as num?)?.toDouble(),
      utcOffsetSeconds: json['utcOffsetSeconds'] as int?,
      timezone: json['timezone'] as String?,
      timezoneAbbreviation: json['timezoneAbbreviation'] as String?,
      elevation: (json['elevation'] as num?)?.toDouble(),
      hourlyUnits: json['hourlyUnits'] == null
          ? null
          : HourlyUnits.fromJson(json['hourlyUnits'] as Map<String, dynamic>),
      hourly: json['hourly'] == null
          ? null
          : Hourly.fromJson(json['hourly'] as Map<String, dynamic>),
      daily_units: json['daily_units'] == null
          ? null
          : DailyUnits.fromJson(json['daily_units'] as Map<String, dynamic>),
      daily: json['daily'] == null
          ? null
          : Daily.fromJson(json['daily'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$WeatherModelImplToJson(_$WeatherModelImpl instance) =>
    <String, dynamic>{
      'latitude': instance.latitude,
      'longitude': instance.longitude,
      'generationtimeMs': instance.generationtimeMs,
      'utcOffsetSeconds': instance.utcOffsetSeconds,
      'timezone': instance.timezone,
      'timezoneAbbreviation': instance.timezoneAbbreviation,
      'elevation': instance.elevation,
      'hourlyUnits': instance.hourlyUnits,
      'hourly': instance.hourly,
      'daily_units': instance.daily_units,
      'daily': instance.daily,
    };

_$DailyImpl _$$DailyImplFromJson(Map<String, dynamic> json) => _$DailyImpl(
      time: (json['time'] as List<dynamic>?)
          ?.map((e) => DateTime.parse(e as String))
          .toList(),
      sunrise: (json['sunrise'] as List<dynamic>?)
          ?.map((e) => DateTime.parse(e as String))
          .toList(),
      sunset: (json['sunset'] as List<dynamic>?)
          ?.map((e) => DateTime.parse(e as String))
          .toList(),
    );

Map<String, dynamic> _$$DailyImplToJson(_$DailyImpl instance) =>
    <String, dynamic>{
      'time': instance.time?.map((e) => e.toIso8601String()).toList(),
      'sunrise': instance.sunrise?.map((e) => e.toIso8601String()).toList(),
      'sunset': instance.sunset?.map((e) => e.toIso8601String()).toList(),
    };

_$DailyUnitsImpl _$$DailyUnitsImplFromJson(Map<String, dynamic> json) =>
    _$DailyUnitsImpl(
      time: json['time'] as String?,
      sunrise: json['sunrise'] as String?,
      sunset: json['sunset'] as String?,
    );

Map<String, dynamic> _$$DailyUnitsImplToJson(_$DailyUnitsImpl instance) =>
    <String, dynamic>{
      'time': instance.time,
      'sunrise': instance.sunrise,
      'sunset': instance.sunset,
    };

_$HourlyImpl _$$HourlyImplFromJson(Map<String, dynamic> json) => _$HourlyImpl(
      time: (json['time'] as List<dynamic>?)
          ?.map((e) => DateTime.parse(e as String))
          .toList(),
      temperature_2m: (json['temperature_2m'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
      rain: (json['rain'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
      weather_code: (json['weather_code'] as List<dynamic>?)
          ?.map((e) => e as int)
          .toList(),
      wind_speed_10m: (json['wind_speed_10m'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
      relative_humidity_2m: (json['relative_humidity_2m'] as List<dynamic>?)
          ?.map((e) => e as int)
          .toList(),
      surface_pressure: (json['surface_pressure'] as List<dynamic>?)
          ?.map((e) => (e as num).toDouble())
          .toList(),
    );

Map<String, dynamic> _$$HourlyImplToJson(_$HourlyImpl instance) =>
    <String, dynamic>{
      'time': instance.time?.map((e) => e.toIso8601String()).toList(),
      'temperature_2m': instance.temperature_2m,
      'rain': instance.rain,
      'weather_code': instance.weather_code,
      'wind_speed_10m': instance.wind_speed_10m,
      'relative_humidity_2m': instance.relative_humidity_2m,
      'surface_pressure': instance.surface_pressure,
    };

_$HourlyUnitsImpl _$$HourlyUnitsImplFromJson(Map<String, dynamic> json) =>
    _$HourlyUnitsImpl(
      time: json['time'] as String?,
      temperature2M: json['temperature2M'] as String?,
      rain: json['rain'] as String?,
      weatherCode: json['weatherCode'] as String?,
      windSpeed10M: json['windSpeed10M'] as String?,
      relativeHumidity2M: json['relativeHumidity2M'] as String?,
      surfacePressure: json['surfacePressure'] as String?,
    );

Map<String, dynamic> _$$HourlyUnitsImplToJson(_$HourlyUnitsImpl instance) =>
    <String, dynamic>{
      'time': instance.time,
      'temperature2M': instance.temperature2M,
      'rain': instance.rain,
      'weatherCode': instance.weatherCode,
      'windSpeed10M': instance.windSpeed10M,
      'relativeHumidity2M': instance.relativeHumidity2M,
      'surfacePressure': instance.surfacePressure,
    };
