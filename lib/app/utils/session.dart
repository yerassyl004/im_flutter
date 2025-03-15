import 'dart:async';
import 'dart:convert';

import 'package:im_flutter/app/utils/storage.dart';
import 'package:im_flutter/domain/entity/user_info.dart';
import 'package:shared_preferences/shared_preferences.dart';

/// singleton
///
/// Mutable class with one instance across the App
class Session {
  static Session? instance;

  UserInfo _user;

  final Storage _storage;

  late Completer signWaiter;

  Session._internal(this._user, this._storage) {
    instance = this;
    signWaiter = Completer();
  }

  UserInfo? get user => _user;

  Future<void> updateInfo(UserInfo updatedUser) async {
    _user = updatedUser;
    await _storage.put('user', json.encode(updatedUser.toJson()));
  }

}

class Cache {
  static Future<void> saveBool(String key, bool value) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool(key, value);
  }

  static Future<bool> getBool(String key) async {
    final prefs = await SharedPreferences.getInstance();
    return prefs.getBool(key) ?? false;
  }
}
