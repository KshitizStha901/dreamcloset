import 'package:dreamcloset/Screens/HomeScreen.dart';
import 'package:dreamcloset/Screens/ProfileScreen.dart';
import 'package:flutter/material.dart';
import 'Screens/SplashScreen.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/',
    routes: {
      '/': (context) => const SplashScreen(),
      '/home': (context) => HomeScreen(),
      '/profile': (context) => ProfileScreen(),
    },
  ));
}
