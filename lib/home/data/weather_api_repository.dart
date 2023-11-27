import 'package:current_location/current_location.dart';
import 'package:dio/dio.dart';
import 'package:meteo_hybrid_app/home/data/model/weather_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'weather_api_repository.g.dart';

abstract class WeatherRepositoryInterface {
  Future<WeatherModel> getWeatherInfo();
  void dispose();
}

class WeatherApiRepository implements WeatherRepositoryInterface {
  final Dio dio;

  WeatherApiRepository({required this.dio});
  @override
  void dispose() {
    dio.close();
  }

  @override
  Future<WeatherModel> getWeatherInfo() async {
    final coordinate = await UserLocation.getValue();

    final Map<String, dynamic> queryParameters = {
      "latitude": coordinate?.latitude ?? "40.57",
      "longitude": coordinate?.longitude ?? "16.03",
      "hourly":
          "temperature_2m,rain,weather_code,wind_speed_10m,relative_humidity_2m,surface_pressure",
      "daily": "sunrise,sunset"
    };

    final response =
        await dio.get('v1/forecast', queryParameters: queryParameters);
    return WeatherModel.fromJson(response.data);
  }
}

@Riverpod(keepAlive: true)
WeatherRepositoryInterface weatherRepository(WeatherRepositoryRef ref) {
  final BaseOptions options = BaseOptions(
    baseUrl: 'https://api.open-meteo.com/',
  );
  final dio = Dio(options);
  dio.interceptors.add(LogInterceptor(responseBody: true));

  return WeatherApiRepository(
    dio: dio,
  );
}
