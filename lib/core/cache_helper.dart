import 'package:shared_preferences/shared_preferences.dart';

class CacheHelper {
  static SharedPreferences? sharedPreferences;

  static init() async {
    sharedPreferences = await SharedPreferences.getInstance();
  }

  //===============================================================

  static saveData({
    required String key,
    required dynamic value,
  }) async {
    if (value is String) {
      if (sharedPreferences != null) sharedPreferences!.setString(key, value);
    }
    if (value is int) {
      if (sharedPreferences != null) sharedPreferences!.setInt(key, value);
    }
    if (value is double) {
      if (sharedPreferences != null) sharedPreferences!.setDouble(key, value);
    }
    if (value is bool) {
      if (sharedPreferences != null) sharedPreferences!.setBool(key, value);
    }
  }

  //===============================================================

  static String getData({required String key}) {
    return sharedPreferences == null
        ? 'DEFAULT_VALUE'
        : sharedPreferences!.getString(key) ?? "";
  }

  static int getInteger({required String key}) {
    return sharedPreferences == null ? 0 : sharedPreferences!.getInt(key) ?? 0;
  }

  static bool getBoolean({required String key}) {
    return sharedPreferences == null
        ? false
        : sharedPreferences!.getBool(key) ?? false;
  }

  //===============================================================

  static Future<bool> removeData({required String key}) async {
    //return await sharedPreferences!.clear();
    return await sharedPreferences!.remove(key);
  }
}
