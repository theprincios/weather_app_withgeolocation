import 'package:meteo_hybrid_app/home/data/model/weather_model.dart';
import 'package:meteo_hybrid_app/home/data/weather_api_repository.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'weather_service.g.dart';

@Riverpod(keepAlive: true)
class WeatherService extends _$WeatherService {
  late final _weatherRepository = ref.watch(weatherRepositoryProvider);
  @override
  Future<WeatherModel> build() {
    return _weatherRepository.getWeatherInfo();
  }
}
