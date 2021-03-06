import 'package:demo_app/core.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'module/navigation/main_navigation/view/main_navigation_view.dart';

void main() async {
  await MainSetup.setup();

  runApp(GetMaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
    theme: appThemeData,
    defaultTransition: Transition.fade,
    home: getHome(),
  ));
}

Widget getHome() {
  return MainNavigationView();
}
