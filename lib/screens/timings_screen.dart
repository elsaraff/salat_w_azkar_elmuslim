import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:salat_w_azkar_elmuslim/app_cubit/app_cubit.dart';
import 'package:salat_w_azkar_elmuslim/app_cubit/app_states.dart';
import 'package:salat_w_azkar_elmuslim/core/widgets.dart';

class TimingsScreen extends StatelessWidget {
  const TimingsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AppCubit, AppStates>(
      listener: (context, state) {},
      builder: (context, state) {
        var appCubit = AppCubit.get(context);

        return Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: appCubit.timesModel == null
                ? const Center(
                    child: Text('مواقيت الصلاة',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 30)),
                  )
                : Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const Text('مواقيت الصلاة',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 30)),
                      Text("(${appCubit.timesModel!.data.meta.method.name})",
                          style: const TextStyle(fontSize: 15)),
                    ],
                  ),
          ),
          bottomNavigationBar: ClipRRect(
            borderRadius: const BorderRadius.only(
                topLeft: Radius.circular(15), topRight: Radius.circular(30)),
            child: BottomNavigationBar(
                selectedFontSize: 30,
                unselectedFontSize: 30,
                iconSize: 25,
                elevation: 50,
                backgroundColor: Colors.brown[50],
                type: BottomNavigationBarType.fixed,
                items: appCubit.bottomItems,
                currentIndex: appCubit.currentIndex,
                onTap: (index) {
                  appCubit.changeBottomNavBar(index, context);
                }),
          ),
          body: appCubit.errorStatus == true
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
              : appCubit.timesModel == null
                  ? const Center(child: CircularProgressIndicator())
                  : SingleChildScrollView(
                      child: Padding(
                          padding: const EdgeInsets.all(15),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              //location
                              Text(
                                appCubit.address!.locality.toString(),
                                style: const TextStyle(color: Colors.brown),
                              ),
                              const SizedBox(height: 10),

                              Text(
                                '${appCubit.address!.administrativeArea}, ${appCubit.address!.country}',
                                style: const TextStyle(color: Colors.brown),
                              ),
                              const SizedBox(height: 15),
                              //date
                              Text(
                                appCubit.timesModel!.data.date.readable,
                                style: const TextStyle(
                                  color: Colors.brown,
                                ),
                              ),
                              const SizedBox(height: 10),

                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Text(
                                    appCubit.timesModel!.data.date.gregorian
                                        .weekday.en,
                                    style: const TextStyle(color: Colors.brown),
                                  ),
                                  Text(
                                      appCubit.timesModel!.data.date.hijri
                                          .weekday.ar,
                                      textDirection: TextDirection.rtl,
                                      style:
                                          const TextStyle(color: Colors.brown)),
                                ],
                              ),
                              const SizedBox(height: 20),
                              //times
                              Container(
                                decoration: BoxDecoration(
                                    border: Border.all(
                                        color: Colors.brown, width: 2),
                                    borderRadius: BorderRadius.circular(10),
                                    color: Colors.brown[50]),
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      vertical: 30.0),
                                  child: Column(
                                    children: [
                                      prayTimeRow(
                                          en: 'Fajr',
                                          time: appCubit
                                              .timesModel!.data.timings.fajr,
                                          ar: 'الفجر'),
                                      const SizedBox(height: 10),
                                      prayTimeRow(
                                          en: 'Sunrise',
                                          time: appCubit
                                              .timesModel!.data.timings.sunrise,
                                          ar: 'الشروق'),
                                      const SizedBox(height: 10),
                                      prayTimeRow(
                                          en: 'Dhuhr',
                                          time: appCubit
                                              .timesModel!.data.timings.dhuhr,
                                          ar: 'الظهر'),
                                      const SizedBox(height: 10),
                                      prayTimeRow(
                                          en: 'Asr',
                                          time: appCubit
                                              .timesModel!.data.timings.asr,
                                          ar: 'العصر'),
                                      const SizedBox(height: 10),
                                      prayTimeRow(
                                          en: 'Maghrib',
                                          time: appCubit
                                              .timesModel!.data.timings.maghrib,
                                          ar: 'المغرب'),
                                      const SizedBox(height: 10),
                                      prayTimeRow(
                                          en: 'Isha',
                                          time: appCubit
                                              .timesModel!.data.timings.isha,
                                          ar: 'العشاء'),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          )),
                    ),
        );
      },
    );
  }
}
