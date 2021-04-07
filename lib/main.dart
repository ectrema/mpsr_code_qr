import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:qr_code/presentation/core/theme_data.dart';
import 'package:qr_code/presentation/navigation/navigation.dart';
import 'package:qr_code/presentation/navigation/routes.dart';

void main() {
  String initialRoute = Routes.initialRoute;
  runApp(
    GetMaterialApp(
      title: 'Go Style',
      themeMode: ThemeMode.dark,
      theme: XThemeData.light(),
      darkTheme: XThemeData.dark(),
      getPages: Nav.routes,
      initialRoute: initialRoute,
    ),
  );
}
