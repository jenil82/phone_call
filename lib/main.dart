import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:get/get.dart';
import 'package:phone_call/view/Favorite_screen.dart';
import 'package:phone_call/view/OTP.dart';
import 'package:phone_call/view/Recents1_screen.dart';
import 'package:phone_call/view/hashtags.dart';
import 'package:phone_call/view/login_screen.dart';
import 'package:phone_call/view/pr_screen.dart';
import 'package:phone_call/view/privacy.dart';
import 'package:phone_call/view/recents_screen.dart';

void main() {
  runApp(
    GetMaterialApp(debugShowCheckedModeBanner: false, routes: {
      '/': (p0) => Privacy_screen(),
      'has': (p0) => hashtags_screen(),
      'pr': (p0) => privacy_screen(),
      'login': (p0) => login_Screen(),
      'otp': (p0) => OTP_screeen(),
      'rec': (p0) => Recents_screen(),
      'Recents': (p0) => Recents1_screen(),
    //  'Favorite':(p0) => Favorite_screen(),
     }
    ),
  );
}
