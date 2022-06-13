import 'package:flutter/material.dart';
import 'package:salat_w_azkar_elmuslim/core/widgets.dart';
import 'package:salat_w_azkar_elmuslim/screens/azkar_screens/collection.dart';
import 'package:salat_w_azkar_elmuslim/screens/azkar_screens/dead.dart';
import 'package:salat_w_azkar_elmuslim/screens/azkar_screens/evening.dart';
import 'package:salat_w_azkar_elmuslim/screens/azkar_screens/mohamed.dart';
import 'package:salat_w_azkar_elmuslim/screens/azkar_screens/morning.dart';
import 'package:salat_w_azkar_elmuslim/screens/azkar_screens/plus.dart';
import 'package:salat_w_azkar_elmuslim/screens/azkar_screens/pray.dart';
import 'package:salat_w_azkar_elmuslim/screens/azkar_screens/quran.dart';
import 'package:salat_w_azkar_elmuslim/screens/azkar_screens/roqia.dart';
import 'package:salat_w_azkar_elmuslim/screens/azkar_screens/sleep.dart';
import 'package:salat_w_azkar_elmuslim/screens/azkar_screens/tasabeh.dart';
import 'package:salat_w_azkar_elmuslim/screens/azkar_screens/wake.dart';

class AzkarScreen extends StatelessWidget {
  const AzkarScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('الأذكار الصحيحة',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30)),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              azkarButton(
                  name: 'أذكار الصباح',
                  screeen: const MorningAzkar(title: 'أذكار الصباح'),
                  context: context),
              azkarButton(
                  name: 'أذكار  المساء',
                  screeen: const EveningAzkar(title: 'أذكار  المساء'),
                  context: context),
              azkarButton(
                  name: 'أذكار بعد الصلاة',
                  screeen: const PrayAzkar(title: 'أذكار بعد الصلاة'),
                  context: context),
              azkarButton(
                  name: 'أذكار النوم',
                  screeen: const SleepAzkar(title: 'أذكار النوم'),
                  context: context),
              azkarButton(
                  name: 'أذكار الإستيقاظ',
                  screeen: const WakeUpAzkar(title: 'أذكار الإستيقاظ'),
                  context: context),
              azkarButton(
                  name: 'أذكار متفرقة',
                  screeen: const CollectionAzkar(title: 'أذكار متفرقة'),
                  context: context),
              azkarButton(
                  name: 'الْأدْعِيَةُ القرآنية',
                  screeen: const QuranAzkar(title: 'الْأدْعِيَةُ القرآنية'),
                  context: context),
              azkarButton(
                  name: 'الْأدْعِيَةُ النبوية',
                  screeen: const MohamedAzkar(title: 'الْأدْعِيَةُ النبوية'),
                  context: context),
              azkarButton(
                  name: 'تسابيح',
                  screeen: const Tasabeh(title: 'تسابيح'),
                  context: context),
              azkarButton(
                  name: 'جوامع الدعاء',
                  screeen: const PlusAzkar(title: 'جوامع الدعاء'),
                  context: context),
              azkarButton(
                  name: 'أدعية للميّت',
                  screeen: const DeadAzkar(title: 'أدعية للميّت'),
                  context: context),
              azkarButton(
                  name: 'الرُّقية الشرعية من القرآن والسنة',
                  screeen:
                      const Rokia(title: 'الرُّقية الشرعية من القرآن والسنة'),
                  context: context),
            ],
          ),
        ),
      ),
    );
  }
}
