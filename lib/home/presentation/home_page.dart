import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:lottie/lottie.dart';
import 'package:meteo_hybrid_app/core/location/application/current_location_service.dart';
import 'package:meteo_hybrid_app/home/application/weather_service.dart';
import 'package:intl/intl.dart';
import 'package:meteo_hybrid_app/home/presentation/widget/small_card_widget.dart';

class MyHomePage extends ConsumerWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context, ref) {
    final size = MediaQuery.of(context).size;
    final localizzationProvider = ref.watch(currentLocationServiceProvider);

    final provider = ref.watch(weatherServiceProvider);
    return Scaffold(
        body: localizzationProvider.when(
      data: (localization) {
        //   print(localization?.locality ?? '');
        return provider.when(
          data: (data) {
            int positionFromDate({
              required DateTime dateRequest,
            }) {
              final newDateNow = dateRequest.minute <= 30
                  ? dateRequest.copyWith(minute: 0)
                  : dateRequest.copyWith(hour: dateRequest.hour + 1, minute: 0);

              String dataFormattata =
                  DateFormat('yyyy-MM-ddTHH:mm').format(newDateNow);
              int posizione = data.hourly!.time!.indexWhere((data) =>
                  data.isAtSameMomentAs(DateTime.parse(dataFormattata)));

              return posizione;
            }

            int positionFromDateDaily() {
              final newDateNow = DateTime(
                DateTime.now().year,
                DateTime.now().month,
                DateTime.now().day,
              );

              String dataFormattata =
                  DateFormat('yyyy-MM-dd').format(newDateNow);

              // Confronto considerando solo la data, ignorando l'ora
              int posizione = data.daily!.time!.indexWhere((data) =>
                  DateTime.parse(dataFormattata)
                      .toLocal()
                      .isAtSameMomentAs(data));

              return posizione;
            }

            return Stack(
              alignment: AlignmentDirectional.topCenter,
              children: [
                Container(
                  height: size.height,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage('assets/images/landscape.png'),
                    ),
                  ),
                ),
                Positioned(
                  child: Container(
                    height: size.height,
                    width: size.width,
                    color: const Color(0xFF152238)
                        .withOpacity(calculateValueBasedOnTime()),
                  ),
                ),
                Positioned(
                  top: 100,
                  child: Column(
                    children: [
                      Container(
                        width: size.width - 36,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: (size.width - 20) / 2,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.pin_drop_outlined,
                                        color: Colors.white,
                                        size: 20,
                                      ),
                                      const SizedBox(width: 8),
                                      Text(
                                        '${localization?.locality ?? ''}',
                                        style: const TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Text(
                                    '${data.hourly!.temperature_2m![positionFromDate(dateRequest: DateTime.now())]}°',
                                    style: const TextStyle(
                                      fontSize: 75,
                                      color: Colors.white,
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        FontAwesomeIcons.droplet,
                                        color: Colors.white,
                                      ),
                                      const SizedBox(width: 4),
                                      Text(
                                        '${data.hourly!.relative_humidity_2m![positionFromDate(dateRequest: DateTime.now())]}%',
                                        style: const TextStyle(
                                          fontSize: 15,
                                          color: Colors.white,
                                        ),
                                      ),
                                      const SizedBox(width: 20),
                                      LottieBuilder.asset(
                                        height: 30,
                                        width: 30,
                                        'assets/lottie/wind.json',
                                      ),
                                      const SizedBox(width: 4),
                                      Text(
                                        '${data.hourly!.wind_speed_10m![positionFromDate(dateRequest: DateTime.now())]}km/h',
                                        style: const TextStyle(
                                          fontSize: 14,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                            ),
                            // LottieBuilder.asset(
                            //     height: 140,
                            //     width: 150,
                            //     'assets/lottie/rain_2.json')
                            SizedBox(
                              height: 150,
                              child: ommWidget(
                                  data.hourly!.weather_code![positionFromDate(
                                    dateRequest: DateTime.now(),
                                  )],
                                  DateTime.now()),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Positioned(
                  bottom: 180,
                  child: Column(
                    children: [
                      Container(
                        height: 200,
                        width: size.width - 36,
                        decoration: BoxDecoration(
                          color: Colors.white.withOpacity(.1),
                          borderRadius: BorderRadius.all(Radius.circular(7)),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: ListView.separated(
                            scrollDirection: Axis.horizontal,
                            itemCount: dateFromNow(data.hourly!.time!).length,
                            itemBuilder: (BuildContext context, int index) {
                              final currentDate =
                                  dateFromNow(data.hourly!.time!)[index];
                              final temperature = data.hourly!.temperature_2m![
                                  positionFromDate(dateRequest: currentDate)];

                              return Container(
                                width: 85,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: const Color(0xFF152238),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                    vertical: 19,
                                    horizontal: 8.0,
                                  ),
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      SizedBox(
                                        height: 40,
                                        width: 40,
                                        child: ommWidget(
                                          data.hourly!
                                              .weather_code![positionFromDate(
                                            dateRequest: DateTime.now(),
                                          )],
                                          currentDate,
                                        ),
                                      ),
                                      Text(
                                        formatedTime(TimeOfDay(
                                                hour: currentDate.hour,
                                                minute: currentDate.minute))
                                            .toString(),
                                        style: const TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                        ),
                                      ),
                                      Text(
                                        '$temperature°',
                                        style: const TextStyle(
                                          color: Colors.white,
                                          fontSize: 25,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              );
                            },
                            separatorBuilder:
                                (BuildContext context, int index) {
                              return const SizedBox(width: 10);
                            },
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                    bottom: 50,
                    child: SizedBox(
                      width: size.width - 36,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SmallCardWidget(
                              icon: Image.asset(
                                'assets/images/sunrise.png',
                                height: 20,
                                width: 20,
                                color: Colors.white,
                              ),
                              title: 'Alba',
                              subtitle: DateFormat("h:m a").format(data
                                  .daily!.sunrise![positionFromDateDaily()])),
                          SmallCardWidget(
                              icon: Image.asset(
                                'assets/images/sunset.png',
                                height: 20,
                                width: 20,
                                color: Colors.white,
                              ),
                              title: 'Tramonto',
                              subtitle: DateFormat("h:m a").format(data
                                  .daily!.sunset![positionFromDateDaily()])),
                          SmallCardWidget(
                              icon: Image.asset(
                                'assets/images/resilience.png',
                                height: 20,
                                width: 20,
                                color: Colors.white,
                              ),
                              title: 'Pressione',
                              subtitle:
                                  '${data.hourly!.surface_pressure![positionFromDate(dateRequest: DateTime.now())]}hPa'),
                        ],
                      ),
                    ))
              ],
            );
          },
          error: (error, stackTrace) {},
          loading: () {
            return const Center(
              child: CircularProgressIndicator(),
            );
          },
        );
      },
      error: (_, __) {
        print('getCordinate error');
      },
      loading: () {
        return const Center(
          child: CircularProgressIndicator(),
        );
      },
    ));
  }
}

String formatedTime(TimeOfDay selectedTime) {
  DateTime tempDate = DateFormat.Hms().parse(selectedTime.hour.toString() +
      ":" +
      selectedTime.minute.toString() +
      ":" +
      '0' +
      ":" +
      '0');
  var dateFormat = DateFormat("h a");
  return (dateFormat.format(tempDate));
}

double calculateValueBasedOnTime() {
  final now = DateTime.now();
  final currentHour = now.hour;
  final currentMinute = now.minute;
  final totalMinutes = currentHour * 60 + currentMinute;
  final scale = 0.9 / (12 * 60);
  double value;

  if (totalMinutes <= 12 * 60) {
    value = totalMinutes * scale;
  } else {
    value = (24 * 60 - totalMinutes) * scale;
  }
  value = value.clamp(0.1, 0.9);
  return value;
}

List<DateTime> dateFromNow(List<DateTime> dateList) {
  final oggi = DateTime.now();
  final dateFiltrate = dateList
      .where((dataDaConfrontare) =>
          dataDaConfrontare.isAfter(oggi) ||
          dataDaConfrontare.isAtSameMomentAs(oggi))
      .toList();

  return dateFiltrate;
}

Widget ommWidget(int ommCode, DateTime hour) {
  switch (hour.hour) {
    case > 17 || < 7:
      return ommWidgetnNight(ommCode);

    default:
      return ommWidgetMorning(ommCode);
  }
}

Widget ommWidgetMorning(int ommCode) {
  switch (ommCode) {
    case 0:
      return LottieBuilder.asset('assets/lottie/sun.json');
    case 1 || 2 || 3:
      return LottieBuilder.asset('assets/lottie/sun_cloudy.json');
    case 51 ||
          53 ||
          55 ||
          56 ||
          57 ||
          61 ||
          63 ||
          65 ||
          66 ||
          67 ||
          80 ||
          81 ||
          82:
      return LottieBuilder.asset('assets/lottie/sun_rain.json');
    case 71 || 73 || 75 || 77 || 85 || 86:
      return LottieBuilder.asset('assets/lottie/sun_snow.json');
    case 95 || 96 || 99:
      return LottieBuilder.asset('assets/lottie/storm.json');

    default:
      return LottieBuilder.asset(
          height: 140, width: 150, 'assets/lottie/wind.json');
  }
}

Widget ommWidgetnNight(int ommCode) {
  switch (ommCode) {
    case 0:
      return LottieBuilder.asset('assets/lottie/moon.json');
    case 1 || 2 || 3:
      return LottieBuilder.asset('assets/lottie/moon_cloudy.json');
    case 51 ||
          53 ||
          55 ||
          56 ||
          57 ||
          61 ||
          63 ||
          65 ||
          66 ||
          67 ||
          80 ||
          81 ||
          82:
      return LottieBuilder.asset('assets/lottie/moon_rain.json');
    case 71 || 73 || 75 || 77 || 85 || 86:
      return LottieBuilder.asset('assets/lottie/moon_snow.json');
    case 95 || 96 || 99:
      return LottieBuilder.asset('assets/lottie/storm.json');

    default:
      return LottieBuilder.asset('assets/lottie/wind.json');
  }
}
