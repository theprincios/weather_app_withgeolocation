// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeatherModel _$WeatherModelFromJson(Map<String, dynamic> json) {
  return _WeatherModel.fromJson(json);
}

/// @nodoc
mixin _$WeatherModel {
  double? get latitude => throw _privateConstructorUsedError;
  double? get longitude => throw _privateConstructorUsedError;
  double? get generationtimeMs => throw _privateConstructorUsedError;
  int? get utcOffsetSeconds => throw _privateConstructorUsedError;
  String? get timezone => throw _privateConstructorUsedError;
  String? get timezoneAbbreviation => throw _privateConstructorUsedError;
  double? get elevation => throw _privateConstructorUsedError;
  HourlyUnits? get hourlyUnits => throw _privateConstructorUsedError;
  Hourly? get hourly => throw _privateConstructorUsedError;
  DailyUnits? get daily_units => throw _privateConstructorUsedError;
  Daily? get daily => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherModelCopyWith<WeatherModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherModelCopyWith<$Res> {
  factory $WeatherModelCopyWith(
          WeatherModel value, $Res Function(WeatherModel) then) =
      _$WeatherModelCopyWithImpl<$Res, WeatherModel>;
  @useResult
  $Res call(
      {double? latitude,
      double? longitude,
      double? generationtimeMs,
      int? utcOffsetSeconds,
      String? timezone,
      String? timezoneAbbreviation,
      double? elevation,
      HourlyUnits? hourlyUnits,
      Hourly? hourly,
      DailyUnits? daily_units,
      Daily? daily});

  $HourlyUnitsCopyWith<$Res>? get hourlyUnits;
  $HourlyCopyWith<$Res>? get hourly;
  $DailyUnitsCopyWith<$Res>? get daily_units;
  $DailyCopyWith<$Res>? get daily;
}

/// @nodoc
class _$WeatherModelCopyWithImpl<$Res, $Val extends WeatherModel>
    implements $WeatherModelCopyWith<$Res> {
  _$WeatherModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? generationtimeMs = freezed,
    Object? utcOffsetSeconds = freezed,
    Object? timezone = freezed,
    Object? timezoneAbbreviation = freezed,
    Object? elevation = freezed,
    Object? hourlyUnits = freezed,
    Object? hourly = freezed,
    Object? daily_units = freezed,
    Object? daily = freezed,
  }) {
    return _then(_value.copyWith(
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      generationtimeMs: freezed == generationtimeMs
          ? _value.generationtimeMs
          : generationtimeMs // ignore: cast_nullable_to_non_nullable
              as double?,
      utcOffsetSeconds: freezed == utcOffsetSeconds
          ? _value.utcOffsetSeconds
          : utcOffsetSeconds // ignore: cast_nullable_to_non_nullable
              as int?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      timezoneAbbreviation: freezed == timezoneAbbreviation
          ? _value.timezoneAbbreviation
          : timezoneAbbreviation // ignore: cast_nullable_to_non_nullable
              as String?,
      elevation: freezed == elevation
          ? _value.elevation
          : elevation // ignore: cast_nullable_to_non_nullable
              as double?,
      hourlyUnits: freezed == hourlyUnits
          ? _value.hourlyUnits
          : hourlyUnits // ignore: cast_nullable_to_non_nullable
              as HourlyUnits?,
      hourly: freezed == hourly
          ? _value.hourly
          : hourly // ignore: cast_nullable_to_non_nullable
              as Hourly?,
      daily_units: freezed == daily_units
          ? _value.daily_units
          : daily_units // ignore: cast_nullable_to_non_nullable
              as DailyUnits?,
      daily: freezed == daily
          ? _value.daily
          : daily // ignore: cast_nullable_to_non_nullable
              as Daily?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $HourlyUnitsCopyWith<$Res>? get hourlyUnits {
    if (_value.hourlyUnits == null) {
      return null;
    }

    return $HourlyUnitsCopyWith<$Res>(_value.hourlyUnits!, (value) {
      return _then(_value.copyWith(hourlyUnits: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HourlyCopyWith<$Res>? get hourly {
    if (_value.hourly == null) {
      return null;
    }

    return $HourlyCopyWith<$Res>(_value.hourly!, (value) {
      return _then(_value.copyWith(hourly: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DailyUnitsCopyWith<$Res>? get daily_units {
    if (_value.daily_units == null) {
      return null;
    }

    return $DailyUnitsCopyWith<$Res>(_value.daily_units!, (value) {
      return _then(_value.copyWith(daily_units: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DailyCopyWith<$Res>? get daily {
    if (_value.daily == null) {
      return null;
    }

    return $DailyCopyWith<$Res>(_value.daily!, (value) {
      return _then(_value.copyWith(daily: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WeatherModelImplCopyWith<$Res>
    implements $WeatherModelCopyWith<$Res> {
  factory _$$WeatherModelImplCopyWith(
          _$WeatherModelImpl value, $Res Function(_$WeatherModelImpl) then) =
      __$$WeatherModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {double? latitude,
      double? longitude,
      double? generationtimeMs,
      int? utcOffsetSeconds,
      String? timezone,
      String? timezoneAbbreviation,
      double? elevation,
      HourlyUnits? hourlyUnits,
      Hourly? hourly,
      DailyUnits? daily_units,
      Daily? daily});

  @override
  $HourlyUnitsCopyWith<$Res>? get hourlyUnits;
  @override
  $HourlyCopyWith<$Res>? get hourly;
  @override
  $DailyUnitsCopyWith<$Res>? get daily_units;
  @override
  $DailyCopyWith<$Res>? get daily;
}

/// @nodoc
class __$$WeatherModelImplCopyWithImpl<$Res>
    extends _$WeatherModelCopyWithImpl<$Res, _$WeatherModelImpl>
    implements _$$WeatherModelImplCopyWith<$Res> {
  __$$WeatherModelImplCopyWithImpl(
      _$WeatherModelImpl _value, $Res Function(_$WeatherModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? latitude = freezed,
    Object? longitude = freezed,
    Object? generationtimeMs = freezed,
    Object? utcOffsetSeconds = freezed,
    Object? timezone = freezed,
    Object? timezoneAbbreviation = freezed,
    Object? elevation = freezed,
    Object? hourlyUnits = freezed,
    Object? hourly = freezed,
    Object? daily_units = freezed,
    Object? daily = freezed,
  }) {
    return _then(_$WeatherModelImpl(
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as double?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as double?,
      generationtimeMs: freezed == generationtimeMs
          ? _value.generationtimeMs
          : generationtimeMs // ignore: cast_nullable_to_non_nullable
              as double?,
      utcOffsetSeconds: freezed == utcOffsetSeconds
          ? _value.utcOffsetSeconds
          : utcOffsetSeconds // ignore: cast_nullable_to_non_nullable
              as int?,
      timezone: freezed == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String?,
      timezoneAbbreviation: freezed == timezoneAbbreviation
          ? _value.timezoneAbbreviation
          : timezoneAbbreviation // ignore: cast_nullable_to_non_nullable
              as String?,
      elevation: freezed == elevation
          ? _value.elevation
          : elevation // ignore: cast_nullable_to_non_nullable
              as double?,
      hourlyUnits: freezed == hourlyUnits
          ? _value.hourlyUnits
          : hourlyUnits // ignore: cast_nullable_to_non_nullable
              as HourlyUnits?,
      hourly: freezed == hourly
          ? _value.hourly
          : hourly // ignore: cast_nullable_to_non_nullable
              as Hourly?,
      daily_units: freezed == daily_units
          ? _value.daily_units
          : daily_units // ignore: cast_nullable_to_non_nullable
              as DailyUnits?,
      daily: freezed == daily
          ? _value.daily
          : daily // ignore: cast_nullable_to_non_nullable
              as Daily?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeatherModelImpl implements _WeatherModel {
  const _$WeatherModelImpl(
      {this.latitude,
      this.longitude,
      this.generationtimeMs,
      this.utcOffsetSeconds,
      this.timezone,
      this.timezoneAbbreviation,
      this.elevation,
      this.hourlyUnits,
      this.hourly,
      this.daily_units,
      this.daily});

  factory _$WeatherModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeatherModelImplFromJson(json);

  @override
  final double? latitude;
  @override
  final double? longitude;
  @override
  final double? generationtimeMs;
  @override
  final int? utcOffsetSeconds;
  @override
  final String? timezone;
  @override
  final String? timezoneAbbreviation;
  @override
  final double? elevation;
  @override
  final HourlyUnits? hourlyUnits;
  @override
  final Hourly? hourly;
  @override
  final DailyUnits? daily_units;
  @override
  final Daily? daily;

  @override
  String toString() {
    return 'WeatherModel(latitude: $latitude, longitude: $longitude, generationtimeMs: $generationtimeMs, utcOffsetSeconds: $utcOffsetSeconds, timezone: $timezone, timezoneAbbreviation: $timezoneAbbreviation, elevation: $elevation, hourlyUnits: $hourlyUnits, hourly: $hourly, daily_units: $daily_units, daily: $daily)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherModelImpl &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude) &&
            (identical(other.generationtimeMs, generationtimeMs) ||
                other.generationtimeMs == generationtimeMs) &&
            (identical(other.utcOffsetSeconds, utcOffsetSeconds) ||
                other.utcOffsetSeconds == utcOffsetSeconds) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.timezoneAbbreviation, timezoneAbbreviation) ||
                other.timezoneAbbreviation == timezoneAbbreviation) &&
            (identical(other.elevation, elevation) ||
                other.elevation == elevation) &&
            (identical(other.hourlyUnits, hourlyUnits) ||
                other.hourlyUnits == hourlyUnits) &&
            (identical(other.hourly, hourly) || other.hourly == hourly) &&
            (identical(other.daily_units, daily_units) ||
                other.daily_units == daily_units) &&
            (identical(other.daily, daily) || other.daily == daily));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      latitude,
      longitude,
      generationtimeMs,
      utcOffsetSeconds,
      timezone,
      timezoneAbbreviation,
      elevation,
      hourlyUnits,
      hourly,
      daily_units,
      daily);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherModelImplCopyWith<_$WeatherModelImpl> get copyWith =>
      __$$WeatherModelImplCopyWithImpl<_$WeatherModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherModelImplToJson(
      this,
    );
  }
}

abstract class _WeatherModel implements WeatherModel {
  const factory _WeatherModel(
      {final double? latitude,
      final double? longitude,
      final double? generationtimeMs,
      final int? utcOffsetSeconds,
      final String? timezone,
      final String? timezoneAbbreviation,
      final double? elevation,
      final HourlyUnits? hourlyUnits,
      final Hourly? hourly,
      final DailyUnits? daily_units,
      final Daily? daily}) = _$WeatherModelImpl;

  factory _WeatherModel.fromJson(Map<String, dynamic> json) =
      _$WeatherModelImpl.fromJson;

  @override
  double? get latitude;
  @override
  double? get longitude;
  @override
  double? get generationtimeMs;
  @override
  int? get utcOffsetSeconds;
  @override
  String? get timezone;
  @override
  String? get timezoneAbbreviation;
  @override
  double? get elevation;
  @override
  HourlyUnits? get hourlyUnits;
  @override
  Hourly? get hourly;
  @override
  DailyUnits? get daily_units;
  @override
  Daily? get daily;
  @override
  @JsonKey(ignore: true)
  _$$WeatherModelImplCopyWith<_$WeatherModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Daily _$DailyFromJson(Map<String, dynamic> json) {
  return _Daily.fromJson(json);
}

/// @nodoc
mixin _$Daily {
  List<DateTime>? get time => throw _privateConstructorUsedError;
  List<DateTime>? get sunrise => throw _privateConstructorUsedError;
  List<DateTime>? get sunset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DailyCopyWith<Daily> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DailyCopyWith<$Res> {
  factory $DailyCopyWith(Daily value, $Res Function(Daily) then) =
      _$DailyCopyWithImpl<$Res, Daily>;
  @useResult
  $Res call(
      {List<DateTime>? time, List<DateTime>? sunrise, List<DateTime>? sunset});
}

/// @nodoc
class _$DailyCopyWithImpl<$Res, $Val extends Daily>
    implements $DailyCopyWith<$Res> {
  _$DailyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = freezed,
    Object? sunrise = freezed,
    Object? sunset = freezed,
  }) {
    return _then(_value.copyWith(
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as List<DateTime>?,
      sunrise: freezed == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as List<DateTime>?,
      sunset: freezed == sunset
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as List<DateTime>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DailyImplCopyWith<$Res> implements $DailyCopyWith<$Res> {
  factory _$$DailyImplCopyWith(
          _$DailyImpl value, $Res Function(_$DailyImpl) then) =
      __$$DailyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<DateTime>? time, List<DateTime>? sunrise, List<DateTime>? sunset});
}

/// @nodoc
class __$$DailyImplCopyWithImpl<$Res>
    extends _$DailyCopyWithImpl<$Res, _$DailyImpl>
    implements _$$DailyImplCopyWith<$Res> {
  __$$DailyImplCopyWithImpl(
      _$DailyImpl _value, $Res Function(_$DailyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = freezed,
    Object? sunrise = freezed,
    Object? sunset = freezed,
  }) {
    return _then(_$DailyImpl(
      time: freezed == time
          ? _value._time
          : time // ignore: cast_nullable_to_non_nullable
              as List<DateTime>?,
      sunrise: freezed == sunrise
          ? _value._sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as List<DateTime>?,
      sunset: freezed == sunset
          ? _value._sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as List<DateTime>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DailyImpl implements _Daily {
  const _$DailyImpl(
      {final List<DateTime>? time,
      final List<DateTime>? sunrise,
      final List<DateTime>? sunset})
      : _time = time,
        _sunrise = sunrise,
        _sunset = sunset;

  factory _$DailyImpl.fromJson(Map<String, dynamic> json) =>
      _$$DailyImplFromJson(json);

  final List<DateTime>? _time;
  @override
  List<DateTime>? get time {
    final value = _time;
    if (value == null) return null;
    if (_time is EqualUnmodifiableListView) return _time;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<DateTime>? _sunrise;
  @override
  List<DateTime>? get sunrise {
    final value = _sunrise;
    if (value == null) return null;
    if (_sunrise is EqualUnmodifiableListView) return _sunrise;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<DateTime>? _sunset;
  @override
  List<DateTime>? get sunset {
    final value = _sunset;
    if (value == null) return null;
    if (_sunset is EqualUnmodifiableListView) return _sunset;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Daily(time: $time, sunrise: $sunrise, sunset: $sunset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DailyImpl &&
            const DeepCollectionEquality().equals(other._time, _time) &&
            const DeepCollectionEquality().equals(other._sunrise, _sunrise) &&
            const DeepCollectionEquality().equals(other._sunset, _sunset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_time),
      const DeepCollectionEquality().hash(_sunrise),
      const DeepCollectionEquality().hash(_sunset));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DailyImplCopyWith<_$DailyImpl> get copyWith =>
      __$$DailyImplCopyWithImpl<_$DailyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DailyImplToJson(
      this,
    );
  }
}

abstract class _Daily implements Daily {
  const factory _Daily(
      {final List<DateTime>? time,
      final List<DateTime>? sunrise,
      final List<DateTime>? sunset}) = _$DailyImpl;

  factory _Daily.fromJson(Map<String, dynamic> json) = _$DailyImpl.fromJson;

  @override
  List<DateTime>? get time;
  @override
  List<DateTime>? get sunrise;
  @override
  List<DateTime>? get sunset;
  @override
  @JsonKey(ignore: true)
  _$$DailyImplCopyWith<_$DailyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

DailyUnits _$DailyUnitsFromJson(Map<String, dynamic> json) {
  return _DailyUnits.fromJson(json);
}

/// @nodoc
mixin _$DailyUnits {
  String? get time => throw _privateConstructorUsedError;
  String? get sunrise => throw _privateConstructorUsedError;
  String? get sunset => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DailyUnitsCopyWith<DailyUnits> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DailyUnitsCopyWith<$Res> {
  factory $DailyUnitsCopyWith(
          DailyUnits value, $Res Function(DailyUnits) then) =
      _$DailyUnitsCopyWithImpl<$Res, DailyUnits>;
  @useResult
  $Res call({String? time, String? sunrise, String? sunset});
}

/// @nodoc
class _$DailyUnitsCopyWithImpl<$Res, $Val extends DailyUnits>
    implements $DailyUnitsCopyWith<$Res> {
  _$DailyUnitsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = freezed,
    Object? sunrise = freezed,
    Object? sunset = freezed,
  }) {
    return _then(_value.copyWith(
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String?,
      sunrise: freezed == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as String?,
      sunset: freezed == sunset
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DailyUnitsImplCopyWith<$Res>
    implements $DailyUnitsCopyWith<$Res> {
  factory _$$DailyUnitsImplCopyWith(
          _$DailyUnitsImpl value, $Res Function(_$DailyUnitsImpl) then) =
      __$$DailyUnitsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? time, String? sunrise, String? sunset});
}

/// @nodoc
class __$$DailyUnitsImplCopyWithImpl<$Res>
    extends _$DailyUnitsCopyWithImpl<$Res, _$DailyUnitsImpl>
    implements _$$DailyUnitsImplCopyWith<$Res> {
  __$$DailyUnitsImplCopyWithImpl(
      _$DailyUnitsImpl _value, $Res Function(_$DailyUnitsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = freezed,
    Object? sunrise = freezed,
    Object? sunset = freezed,
  }) {
    return _then(_$DailyUnitsImpl(
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String?,
      sunrise: freezed == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as String?,
      sunset: freezed == sunset
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DailyUnitsImpl implements _DailyUnits {
  const _$DailyUnitsImpl({this.time, this.sunrise, this.sunset});

  factory _$DailyUnitsImpl.fromJson(Map<String, dynamic> json) =>
      _$$DailyUnitsImplFromJson(json);

  @override
  final String? time;
  @override
  final String? sunrise;
  @override
  final String? sunset;

  @override
  String toString() {
    return 'DailyUnits(time: $time, sunrise: $sunrise, sunset: $sunset)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DailyUnitsImpl &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.sunrise, sunrise) || other.sunrise == sunrise) &&
            (identical(other.sunset, sunset) || other.sunset == sunset));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, time, sunrise, sunset);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DailyUnitsImplCopyWith<_$DailyUnitsImpl> get copyWith =>
      __$$DailyUnitsImplCopyWithImpl<_$DailyUnitsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DailyUnitsImplToJson(
      this,
    );
  }
}

abstract class _DailyUnits implements DailyUnits {
  const factory _DailyUnits(
      {final String? time,
      final String? sunrise,
      final String? sunset}) = _$DailyUnitsImpl;

  factory _DailyUnits.fromJson(Map<String, dynamic> json) =
      _$DailyUnitsImpl.fromJson;

  @override
  String? get time;
  @override
  String? get sunrise;
  @override
  String? get sunset;
  @override
  @JsonKey(ignore: true)
  _$$DailyUnitsImplCopyWith<_$DailyUnitsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Hourly _$HourlyFromJson(Map<String, dynamic> json) {
  return _Hourly.fromJson(json);
}

/// @nodoc
mixin _$Hourly {
  List<DateTime>? get time => throw _privateConstructorUsedError;
  List<double>? get temperature_2m => throw _privateConstructorUsedError;
  List<double>? get rain => throw _privateConstructorUsedError;
  List<int>? get weather_code => throw _privateConstructorUsedError;
  List<double>? get wind_speed_10m => throw _privateConstructorUsedError;
  List<int>? get relative_humidity_2m => throw _privateConstructorUsedError;
  List<double>? get surface_pressure => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HourlyCopyWith<Hourly> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HourlyCopyWith<$Res> {
  factory $HourlyCopyWith(Hourly value, $Res Function(Hourly) then) =
      _$HourlyCopyWithImpl<$Res, Hourly>;
  @useResult
  $Res call(
      {List<DateTime>? time,
      List<double>? temperature_2m,
      List<double>? rain,
      List<int>? weather_code,
      List<double>? wind_speed_10m,
      List<int>? relative_humidity_2m,
      List<double>? surface_pressure});
}

/// @nodoc
class _$HourlyCopyWithImpl<$Res, $Val extends Hourly>
    implements $HourlyCopyWith<$Res> {
  _$HourlyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = freezed,
    Object? temperature_2m = freezed,
    Object? rain = freezed,
    Object? weather_code = freezed,
    Object? wind_speed_10m = freezed,
    Object? relative_humidity_2m = freezed,
    Object? surface_pressure = freezed,
  }) {
    return _then(_value.copyWith(
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as List<DateTime>?,
      temperature_2m: freezed == temperature_2m
          ? _value.temperature_2m
          : temperature_2m // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      rain: freezed == rain
          ? _value.rain
          : rain // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      weather_code: freezed == weather_code
          ? _value.weather_code
          : weather_code // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      wind_speed_10m: freezed == wind_speed_10m
          ? _value.wind_speed_10m
          : wind_speed_10m // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      relative_humidity_2m: freezed == relative_humidity_2m
          ? _value.relative_humidity_2m
          : relative_humidity_2m // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      surface_pressure: freezed == surface_pressure
          ? _value.surface_pressure
          : surface_pressure // ignore: cast_nullable_to_non_nullable
              as List<double>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HourlyImplCopyWith<$Res> implements $HourlyCopyWith<$Res> {
  factory _$$HourlyImplCopyWith(
          _$HourlyImpl value, $Res Function(_$HourlyImpl) then) =
      __$$HourlyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<DateTime>? time,
      List<double>? temperature_2m,
      List<double>? rain,
      List<int>? weather_code,
      List<double>? wind_speed_10m,
      List<int>? relative_humidity_2m,
      List<double>? surface_pressure});
}

/// @nodoc
class __$$HourlyImplCopyWithImpl<$Res>
    extends _$HourlyCopyWithImpl<$Res, _$HourlyImpl>
    implements _$$HourlyImplCopyWith<$Res> {
  __$$HourlyImplCopyWithImpl(
      _$HourlyImpl _value, $Res Function(_$HourlyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = freezed,
    Object? temperature_2m = freezed,
    Object? rain = freezed,
    Object? weather_code = freezed,
    Object? wind_speed_10m = freezed,
    Object? relative_humidity_2m = freezed,
    Object? surface_pressure = freezed,
  }) {
    return _then(_$HourlyImpl(
      time: freezed == time
          ? _value._time
          : time // ignore: cast_nullable_to_non_nullable
              as List<DateTime>?,
      temperature_2m: freezed == temperature_2m
          ? _value._temperature_2m
          : temperature_2m // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      rain: freezed == rain
          ? _value._rain
          : rain // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      weather_code: freezed == weather_code
          ? _value._weather_code
          : weather_code // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      wind_speed_10m: freezed == wind_speed_10m
          ? _value._wind_speed_10m
          : wind_speed_10m // ignore: cast_nullable_to_non_nullable
              as List<double>?,
      relative_humidity_2m: freezed == relative_humidity_2m
          ? _value._relative_humidity_2m
          : relative_humidity_2m // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      surface_pressure: freezed == surface_pressure
          ? _value._surface_pressure
          : surface_pressure // ignore: cast_nullable_to_non_nullable
              as List<double>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HourlyImpl implements _Hourly {
  const _$HourlyImpl(
      {final List<DateTime>? time,
      final List<double>? temperature_2m,
      final List<double>? rain,
      final List<int>? weather_code,
      final List<double>? wind_speed_10m,
      final List<int>? relative_humidity_2m,
      final List<double>? surface_pressure})
      : _time = time,
        _temperature_2m = temperature_2m,
        _rain = rain,
        _weather_code = weather_code,
        _wind_speed_10m = wind_speed_10m,
        _relative_humidity_2m = relative_humidity_2m,
        _surface_pressure = surface_pressure;

  factory _$HourlyImpl.fromJson(Map<String, dynamic> json) =>
      _$$HourlyImplFromJson(json);

  final List<DateTime>? _time;
  @override
  List<DateTime>? get time {
    final value = _time;
    if (value == null) return null;
    if (_time is EqualUnmodifiableListView) return _time;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<double>? _temperature_2m;
  @override
  List<double>? get temperature_2m {
    final value = _temperature_2m;
    if (value == null) return null;
    if (_temperature_2m is EqualUnmodifiableListView) return _temperature_2m;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<double>? _rain;
  @override
  List<double>? get rain {
    final value = _rain;
    if (value == null) return null;
    if (_rain is EqualUnmodifiableListView) return _rain;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<int>? _weather_code;
  @override
  List<int>? get weather_code {
    final value = _weather_code;
    if (value == null) return null;
    if (_weather_code is EqualUnmodifiableListView) return _weather_code;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<double>? _wind_speed_10m;
  @override
  List<double>? get wind_speed_10m {
    final value = _wind_speed_10m;
    if (value == null) return null;
    if (_wind_speed_10m is EqualUnmodifiableListView) return _wind_speed_10m;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<int>? _relative_humidity_2m;
  @override
  List<int>? get relative_humidity_2m {
    final value = _relative_humidity_2m;
    if (value == null) return null;
    if (_relative_humidity_2m is EqualUnmodifiableListView)
      return _relative_humidity_2m;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<double>? _surface_pressure;
  @override
  List<double>? get surface_pressure {
    final value = _surface_pressure;
    if (value == null) return null;
    if (_surface_pressure is EqualUnmodifiableListView)
      return _surface_pressure;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Hourly(time: $time, temperature_2m: $temperature_2m, rain: $rain, weather_code: $weather_code, wind_speed_10m: $wind_speed_10m, relative_humidity_2m: $relative_humidity_2m, surface_pressure: $surface_pressure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HourlyImpl &&
            const DeepCollectionEquality().equals(other._time, _time) &&
            const DeepCollectionEquality()
                .equals(other._temperature_2m, _temperature_2m) &&
            const DeepCollectionEquality().equals(other._rain, _rain) &&
            const DeepCollectionEquality()
                .equals(other._weather_code, _weather_code) &&
            const DeepCollectionEquality()
                .equals(other._wind_speed_10m, _wind_speed_10m) &&
            const DeepCollectionEquality()
                .equals(other._relative_humidity_2m, _relative_humidity_2m) &&
            const DeepCollectionEquality()
                .equals(other._surface_pressure, _surface_pressure));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_time),
      const DeepCollectionEquality().hash(_temperature_2m),
      const DeepCollectionEquality().hash(_rain),
      const DeepCollectionEquality().hash(_weather_code),
      const DeepCollectionEquality().hash(_wind_speed_10m),
      const DeepCollectionEquality().hash(_relative_humidity_2m),
      const DeepCollectionEquality().hash(_surface_pressure));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HourlyImplCopyWith<_$HourlyImpl> get copyWith =>
      __$$HourlyImplCopyWithImpl<_$HourlyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HourlyImplToJson(
      this,
    );
  }
}

abstract class _Hourly implements Hourly {
  const factory _Hourly(
      {final List<DateTime>? time,
      final List<double>? temperature_2m,
      final List<double>? rain,
      final List<int>? weather_code,
      final List<double>? wind_speed_10m,
      final List<int>? relative_humidity_2m,
      final List<double>? surface_pressure}) = _$HourlyImpl;

  factory _Hourly.fromJson(Map<String, dynamic> json) = _$HourlyImpl.fromJson;

  @override
  List<DateTime>? get time;
  @override
  List<double>? get temperature_2m;
  @override
  List<double>? get rain;
  @override
  List<int>? get weather_code;
  @override
  List<double>? get wind_speed_10m;
  @override
  List<int>? get relative_humidity_2m;
  @override
  List<double>? get surface_pressure;
  @override
  @JsonKey(ignore: true)
  _$$HourlyImplCopyWith<_$HourlyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

HourlyUnits _$HourlyUnitsFromJson(Map<String, dynamic> json) {
  return _HourlyUnits.fromJson(json);
}

/// @nodoc
mixin _$HourlyUnits {
  String? get time => throw _privateConstructorUsedError;
  String? get temperature2M => throw _privateConstructorUsedError;
  String? get rain => throw _privateConstructorUsedError;
  String? get weatherCode => throw _privateConstructorUsedError;
  String? get windSpeed10M => throw _privateConstructorUsedError;
  String? get relativeHumidity2M => throw _privateConstructorUsedError;
  String? get surfacePressure => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HourlyUnitsCopyWith<HourlyUnits> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HourlyUnitsCopyWith<$Res> {
  factory $HourlyUnitsCopyWith(
          HourlyUnits value, $Res Function(HourlyUnits) then) =
      _$HourlyUnitsCopyWithImpl<$Res, HourlyUnits>;
  @useResult
  $Res call(
      {String? time,
      String? temperature2M,
      String? rain,
      String? weatherCode,
      String? windSpeed10M,
      String? relativeHumidity2M,
      String? surfacePressure});
}

/// @nodoc
class _$HourlyUnitsCopyWithImpl<$Res, $Val extends HourlyUnits>
    implements $HourlyUnitsCopyWith<$Res> {
  _$HourlyUnitsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = freezed,
    Object? temperature2M = freezed,
    Object? rain = freezed,
    Object? weatherCode = freezed,
    Object? windSpeed10M = freezed,
    Object? relativeHumidity2M = freezed,
    Object? surfacePressure = freezed,
  }) {
    return _then(_value.copyWith(
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String?,
      temperature2M: freezed == temperature2M
          ? _value.temperature2M
          : temperature2M // ignore: cast_nullable_to_non_nullable
              as String?,
      rain: freezed == rain
          ? _value.rain
          : rain // ignore: cast_nullable_to_non_nullable
              as String?,
      weatherCode: freezed == weatherCode
          ? _value.weatherCode
          : weatherCode // ignore: cast_nullable_to_non_nullable
              as String?,
      windSpeed10M: freezed == windSpeed10M
          ? _value.windSpeed10M
          : windSpeed10M // ignore: cast_nullable_to_non_nullable
              as String?,
      relativeHumidity2M: freezed == relativeHumidity2M
          ? _value.relativeHumidity2M
          : relativeHumidity2M // ignore: cast_nullable_to_non_nullable
              as String?,
      surfacePressure: freezed == surfacePressure
          ? _value.surfacePressure
          : surfacePressure // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HourlyUnitsImplCopyWith<$Res>
    implements $HourlyUnitsCopyWith<$Res> {
  factory _$$HourlyUnitsImplCopyWith(
          _$HourlyUnitsImpl value, $Res Function(_$HourlyUnitsImpl) then) =
      __$$HourlyUnitsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? time,
      String? temperature2M,
      String? rain,
      String? weatherCode,
      String? windSpeed10M,
      String? relativeHumidity2M,
      String? surfacePressure});
}

/// @nodoc
class __$$HourlyUnitsImplCopyWithImpl<$Res>
    extends _$HourlyUnitsCopyWithImpl<$Res, _$HourlyUnitsImpl>
    implements _$$HourlyUnitsImplCopyWith<$Res> {
  __$$HourlyUnitsImplCopyWithImpl(
      _$HourlyUnitsImpl _value, $Res Function(_$HourlyUnitsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = freezed,
    Object? temperature2M = freezed,
    Object? rain = freezed,
    Object? weatherCode = freezed,
    Object? windSpeed10M = freezed,
    Object? relativeHumidity2M = freezed,
    Object? surfacePressure = freezed,
  }) {
    return _then(_$HourlyUnitsImpl(
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String?,
      temperature2M: freezed == temperature2M
          ? _value.temperature2M
          : temperature2M // ignore: cast_nullable_to_non_nullable
              as String?,
      rain: freezed == rain
          ? _value.rain
          : rain // ignore: cast_nullable_to_non_nullable
              as String?,
      weatherCode: freezed == weatherCode
          ? _value.weatherCode
          : weatherCode // ignore: cast_nullable_to_non_nullable
              as String?,
      windSpeed10M: freezed == windSpeed10M
          ? _value.windSpeed10M
          : windSpeed10M // ignore: cast_nullable_to_non_nullable
              as String?,
      relativeHumidity2M: freezed == relativeHumidity2M
          ? _value.relativeHumidity2M
          : relativeHumidity2M // ignore: cast_nullable_to_non_nullable
              as String?,
      surfacePressure: freezed == surfacePressure
          ? _value.surfacePressure
          : surfacePressure // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HourlyUnitsImpl implements _HourlyUnits {
  const _$HourlyUnitsImpl(
      {this.time,
      this.temperature2M,
      this.rain,
      this.weatherCode,
      this.windSpeed10M,
      this.relativeHumidity2M,
      this.surfacePressure});

  factory _$HourlyUnitsImpl.fromJson(Map<String, dynamic> json) =>
      _$$HourlyUnitsImplFromJson(json);

  @override
  final String? time;
  @override
  final String? temperature2M;
  @override
  final String? rain;
  @override
  final String? weatherCode;
  @override
  final String? windSpeed10M;
  @override
  final String? relativeHumidity2M;
  @override
  final String? surfacePressure;

  @override
  String toString() {
    return 'HourlyUnits(time: $time, temperature2M: $temperature2M, rain: $rain, weatherCode: $weatherCode, windSpeed10M: $windSpeed10M, relativeHumidity2M: $relativeHumidity2M, surfacePressure: $surfacePressure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HourlyUnitsImpl &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.temperature2M, temperature2M) ||
                other.temperature2M == temperature2M) &&
            (identical(other.rain, rain) || other.rain == rain) &&
            (identical(other.weatherCode, weatherCode) ||
                other.weatherCode == weatherCode) &&
            (identical(other.windSpeed10M, windSpeed10M) ||
                other.windSpeed10M == windSpeed10M) &&
            (identical(other.relativeHumidity2M, relativeHumidity2M) ||
                other.relativeHumidity2M == relativeHumidity2M) &&
            (identical(other.surfacePressure, surfacePressure) ||
                other.surfacePressure == surfacePressure));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, time, temperature2M, rain,
      weatherCode, windSpeed10M, relativeHumidity2M, surfacePressure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HourlyUnitsImplCopyWith<_$HourlyUnitsImpl> get copyWith =>
      __$$HourlyUnitsImplCopyWithImpl<_$HourlyUnitsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HourlyUnitsImplToJson(
      this,
    );
  }
}

abstract class _HourlyUnits implements HourlyUnits {
  const factory _HourlyUnits(
      {final String? time,
      final String? temperature2M,
      final String? rain,
      final String? weatherCode,
      final String? windSpeed10M,
      final String? relativeHumidity2M,
      final String? surfacePressure}) = _$HourlyUnitsImpl;

  factory _HourlyUnits.fromJson(Map<String, dynamic> json) =
      _$HourlyUnitsImpl.fromJson;

  @override
  String? get time;
  @override
  String? get temperature2M;
  @override
  String? get rain;
  @override
  String? get weatherCode;
  @override
  String? get windSpeed10M;
  @override
  String? get relativeHumidity2M;
  @override
  String? get surfacePressure;
  @override
  @JsonKey(ignore: true)
  _$$HourlyUnitsImplCopyWith<_$HourlyUnitsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
