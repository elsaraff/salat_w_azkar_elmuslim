import 'package:flutter/material.dart';
import 'package:salat_w_azkar_elmuslim/core/widgets.dart';

class SettingsScreens extends StatelessWidget {
  const SettingsScreens({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text('الاعدادات',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30)),
          centerTitle: true),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            InkWell(
              onTap: () {
                showMethods(context);
              },
              child: Container(
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.brown),
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.brown[50]),
                child: const Padding(
                  padding: EdgeInsets.symmetric(vertical: 15.0, horizontal: 30),
                  child: Text(
                    'طريقة تحديد مواقيت الصلاة',
                    textDirection: TextDirection.rtl,
                    style: TextStyle(fontSize: 40, color: Colors.brown),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20),
            InkWell(
              onTap: () {
                showInfo(context);
              },
              child: Container(
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.brown),
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.brown[50]),
                child: const Padding(
                  padding: EdgeInsets.symmetric(vertical: 15.0, horizontal: 30),
                  child: Text(
                    'تواصل معنا',
                    textDirection: TextDirection.rtl,
                    style: TextStyle(fontSize: 40, color: Colors.brown),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
