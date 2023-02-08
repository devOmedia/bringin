import 'package:bringin/view/login_select_screen.dart';
import 'package:bringin/view/scplash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: "roboto",
      ),
      initialRoute: SplashScreen.id,
      routes: {
        SplashScreen.id: ((context) => const SplashScreen()),
        LoginSelectScreeen.id: (context) => const LoginSelectScreeen(),
      },
    );
  }
}

