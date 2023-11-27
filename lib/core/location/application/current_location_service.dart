import 'package:current_location/current_location.dart';
import 'package:current_location/model/location.dart';
import 'package:flutter_geocoder/geocoder.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'current_location_service.g.dart';

@Riverpod(keepAlive: true)
class CurrentLocationService extends _$CurrentLocationService {
  @override
  Future<Address?> build() async {
    final location = await UserLocation.getValue();

    return getDetail(
        latitude: location?.latitude ?? 0, longitude: location?.longitude ?? 0);
  }

  Future<Address> getDetail(
      {required double latitude, required double longitude}) async {
    final coordinates = new Coordinates(latitude, longitude);
    final address = await Geocoder.google('apiKey')
        .findAddressesFromCoordinates(coordinates);
    return address.first;
  }
}
