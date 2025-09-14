import 'package:chat_app_fire_base/core/constants/string.dart';
import 'package:chat_app_fire_base/ui/screens/home/home_screen.dart';
import 'package:chat_app_fire_base/ui/screens/splash/splash_screen.dart';
import 'package:flutter/material.dart';

class RouteUtils {
  static Route<dynamic> onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case splash:
        return MaterialPageRoute(builder: (context) => const SplashScreen());
      case home:
        return MaterialPageRoute(builder: (context) => const HomeScreen());
      default:
        return MaterialPageRoute(
          builder: (context) =>
              Scaffold(body: Text("No Route Found")), // Scaffold
        );
    }
  }
}
