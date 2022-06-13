import 'dart:developer';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_vibrate/flutter_vibrate.dart';
import 'package:geocoding/geocoding.dart';
import 'package:geolocator/geolocator.dart';
import 'package:salat_w_azkar_elmuslim/app_cubit/app_states.dart';
import 'package:salat_w_azkar_elmuslim/core/cache_helper.dart';
import 'package:salat_w_azkar_elmuslim/core/widgets.dart';
import 'package:salat_w_azkar_elmuslim/screens/azkar_screen.dart';
import 'package:salat_w_azkar_elmuslim/screens/qibla_screen.dart';
import 'package:salat_w_azkar_elmuslim/core/dio_helper.dart';
import 'package:salat_w_azkar_elmuslim/core/functions.dart';
import 'package:salat_w_azkar_elmuslim/models/direction_model.dart';
import 'package:salat_w_azkar_elmuslim/models/times_model.dart';
import 'package:salat_w_azkar_elmuslim/screens/settings_screen.dart';

class AppCubit extends Cubit<AppStates> {
  AppCubit() : super(AppInitialState());

  static AppCubit get(context) => BlocProvider.of(context);

  int currentIndex = 0;

  void changeBottomNavBar(int index, context) {
    currentIndex = index;
    if (index == 0) {
      navigateTo(context, const SettingsScreens());
    }
    if (index == 1) {
      navigateTo(context, const QiblaScreen());
    }
    if (index == 2) {
      navigateTo(context, const AzkarScreen());
    }

    Vibrate.feedback(FeedbackType.impact);
    emit(ChangeBottomNavState());
  }

  List<BottomNavigationBarItem> bottomItems = [
    const BottomNavigationBarItem(
        icon: Icon(Icons.settings), label: 'الاعدادات'),
    const BottomNavigationBarItem(
        icon: Icon(Icons.compass_calibration_outlined), label: 'القبلة'),
    const BottomNavigationBarItem(
        icon: Icon(Icons.chat_outlined), label: 'الاذكار'),
  ];

  Position? position;

  void getMyCurrentLocation() async {
    await Geolocator.requestPermission().then((value) async {
      await Geolocator.getCurrentPosition(
              desiredAccuracy: LocationAccuracy.high)
          .then((value) {
        position = value;

        getCurrentLocationAddress(
          latitude: position!.latitude,
          longitude: position!.longitude,
        );

        getTimings(
          latitude: position!.latitude,
          longitude: position!.longitude,
          time: DateTime.now().millisecondsSinceEpoch.toString(),
        );

        getDirection(
          latitude: position!.latitude,
          longitude: position!.longitude,
        );

        emit(GetCurrentLocationSuccess());
      }).catchError((error) {
        errorStatus = true;
        log('Error when get Current Location $error');

        emit(GetCurrentLocationError());
      });
    }).catchError((error) {
      errorStatus = true;
      log('Error when request Location Permission $error');
      emit(GetCurrentLocationError());
    });
  }

  bool errorStatus = false;
  TimesModel? timesModel;

  void getTimings({
    required String time,
    required double latitude,
    required double longitude,
  }) {
    time = time.substring(0, time.length - 3);
    DioHelper.getData(
      url: "timings/$time",
      latitude: latitude,
      longitude: longitude,
      method: radioValue,
    ).then((value) {
      timesModel = TimesModel.fromJson(value.data);
      emit(GetTimingsSuccess());
    }).catchError((error) {
      errorStatus = true;

      log(error.toString());
      emit(GetTimingsError());
    });
  }

  DirectionModel? directionModel;

  void getDirection({
    required double latitude,
    required double longitude,
  }) {
    DioHelper.getData(
      url: "qibla/$latitude/$longitude",
    ).then((value) {
      directionModel = DirectionModel.fromJson(value.data);

      emit(GetDirectionSuccess());
    }).catchError((error) {
      log(error.toString());
      emit(GetDirectionError());
    });
  }

  Placemark? address;

  getCurrentLocationAddress({
    required double latitude,
    required double longitude,
  }) async {
    await placemarkFromCoordinates(latitude, longitude).then((value) {
      address = value[0];
      emit(GetCurrentAddressSuccess());
    }).catchError((error) {
      log(error.toString());
      emit(GetCurrentAddressError());
    });
  }

  void decreaseTimes({required int times}) {
    emit(DecreaseTimes());
  }

  void changeRadio(value) {
    radioValue = value;
    emit(ChangeRadio());
    CacheHelper.saveData(key: 'value', value: value);
    getMyCurrentLocation();
  }
}
