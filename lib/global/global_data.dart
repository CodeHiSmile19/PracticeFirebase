import 'package:flutter/material.dart';
import 'package:practice_firebase/models/account_entity.dart';

class GlobalData {
  GlobalData._privateConstructor();

  static final GlobalData instance = GlobalData._privateConstructor();

  final navigatorKey = GlobalKey<NavigatorState>();

  AccountEntity? accountEntity;
}
