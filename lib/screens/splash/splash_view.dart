import 'package:flutter/material.dart';


class SplashView extends StatelessWidget {
  const SplashView({super.key});

  static const routeName = 'splash';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: SizedBox(
                height: MediaQuery.sizeOf(context).height * 0.6,
                width: MediaQuery.sizeOf(context).width * 0.6,
                child: Image.asset('assets/logo.png')
            ),
          )
        ],
      ),
    );
  }
}
