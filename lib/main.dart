import 'package:bite/screens/splash/splash_view.dart';
import 'package:flutter/material.dart';

import 'services/router_generator.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      onGenerateRoute: routerGenerator,
      initialRoute: SplashView.routeName,
    );
  }
}
