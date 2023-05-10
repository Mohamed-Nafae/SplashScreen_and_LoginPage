import 'package:flutter/material.dart';
import 'package:login_signup/view/splash.view.dart';
import 'package:login_signup/view/login.view.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: SplashView.id,
      routes: {
        SplashView.id: (context) => SplashView(),
        LoginView.id: (context) => LoginView()
      },
    );
  }
}
