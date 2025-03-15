import 'dart:async';
import 'dart:convert';

import 'package:im_flutter/app/utils/storage.dart';
import 'package:im_flutter/domain/entity/user_info.dart';

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
