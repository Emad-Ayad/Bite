

import 'package:flutter/material.dart';

import '../screens/splash/splash_view.dart';

Route<dynamic> routerGenerator(RouteSettings settings) {
  switch (settings.name) {
    case SplashView.routeName:
      return MaterialPageRoute(builder: (context) => const SplashView());
    //
    // case LoginView.routeName:
    //   return MaterialPageRoute(builder: (context) => const LoginView());
    //
    // case SignUpView.routeName:
    //   return MaterialPageRoute(builder: (context) => const SignUpView());


    default:
      return MaterialPageRoute(builder: (context) => const Scaffold());
  }
}