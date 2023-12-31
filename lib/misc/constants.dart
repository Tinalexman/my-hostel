import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

const Color appBlue = Color.fromRGBO(6, 73, 151, 1.0);
const Color fadedBorder = Color.fromRGBO(1, 15, 30, 0.16);
const Color weirdBlack = Color.fromRGBO(1, 15, 30, 1.0);


extension PathExtension on String {
  String get path => "/$this";
}

extension OostelExtension on BuildContext {
  TextTheme get textTheme => Theme.of(this).textTheme;
  GoRouter get router => GoRouter.of(this);
}


class Pages
{
  static const String splash = "splash";
  static const String registrationType = 'registration-type';
  static const String register = 'register';
  static const String login = 'login';
  static const String accountVerification = 'verify-account';
  static const String forgotPassword = 'forgot-password';
  static const String resetPassword = 'reset-password';


  static const String dashboard = "dashboard";


}