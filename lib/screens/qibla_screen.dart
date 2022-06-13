import 'dart:math' as math;
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_compass/flutter_compass.dart';
import 'package:flutter_vibrate/flutter_vibrate.dart';
import 'package:salat_w_azkar_elmuslim/app_cubit/app_cubit.dart';
import 'package:salat_w_azkar_elmuslim/app_cubit/app_states.dart';

class QiblaScreen extends StatefulWidget {
  const QiblaScreen({Key? key}) : super(key: key);

  @override
  QiblaScreenState createState() => QiblaScreenState();
}

class QiblaScreenState extends State<QiblaScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppCubit.get(context).directionModel == null
          ? Colors.white
          : Colors.black87,
      body: AppCubit.get(context).directionModel == null
          ? Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Text('"تاكد من الاتصال بالانترنت و تفعيل الموقع"'),
                  Text(
                      '"Make sure you are connected to the internet and GPS is on"')
                ],
              ))
          : Builder(builder: (context) {
              return Column(
                children: <Widget>[
                  Expanded(child: _buildCompass()),
                ],
              );
            }),
    );
  }

  Widget _buildCompass() {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return BlocConsumer<AppCubit, AppStates>(
      listener: (context, state) {},
      builder: (context, state) {
        int? qibla;
        if (AppCubit.get(context).directionModel != null) {
          qibla = AppCubit.get(context).directionModel!.data.direction.round();
        }

        return StreamBuilder<CompassEvent>(
          stream: FlutterCompass.events,
          builder: (context, snapshot) {
            if (snapshot.hasError) {
              return Text('Error reading heading: ${snapshot.error}');
            }

            if (snapshot.connectionState == ConnectionState.waiting) {
              return const Center(
                child: CircularProgressIndicator(),
              );
            }

            double? direction = snapshot.data!.heading;

            if (direction != null) {
              direction = direction.round().toDouble();
              if (direction < 0) {
                direction = direction + 360;
              }
              if (qibla == direction) {
                Vibrate.feedback(FeedbackType.error);
              }
            }

            // if direction is null, then device does not support this sensor
            if (direction == null) {
              return const Center(
                child: Text("Device does not have sensors !"),
              );
            }

            return Stack(
              children: [
                Container(
                  padding: const EdgeInsets.all(5.0),
                  alignment: Alignment.center,
                  decoration: const BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color(0xFFEBEBEB),
                  ),
                  child: Transform.rotate(
                    angle: ((direction) * (math.pi / 180) * -1),
                    child: Image.asset('assets/compass.png'),
                  ),
                ),
                Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        '${direction.round()}°',
                        style: const TextStyle(
                          color: Color(0xFFEBEBEB),
                          fontSize: 56,
                        ),
                      ),
                      if (direction == qibla)
                        const Icon(
                          Icons.done_outline,
                          size: 35,
                          color: Colors.green,
                        )
                    ],
                  ),
                ),
                Positioned(
                  left: (width / 2) - ((width / 80) / 2),
                  top: (height - width) / 2,
                  child: SizedBox(
                    width: width / 80,
                    height: width / 10,
                    child: Container(
                      color: Colors.green,
                    ),
                  ),
                ),
                Positioned(
                  left: (width / 2) - ((width / 4) / 2),
                  top: (height - width) / 3.5,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          if (direction < qibla!)
                            const Icon(
                              Icons.arrow_forward,
                              color: Colors.green,
                              size: 40,
                            ),
                          SizedBox(
                              height: qibla == direction ? 100 : 70,
                              width: qibla == direction ? 100 : 70,
                              child: Image.asset('assets/qibla.png')),
                          if (direction > qibla)
                            const Icon(
                              Icons.arrow_back,
                              color: Colors.green,
                              size: 40,
                            ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            );
          },
        );
      },
    );
  }
}
