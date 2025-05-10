import 'dart:developer';

import 'users.dart';

class Services {
  Services._private();
  static final Services _instance = Services._private();

  factory Services() {
    return _instance;
  }

  Future<Users> getUserData() async {
    return Users();
  }
}
