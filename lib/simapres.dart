import 'dart:async';
import 'package:flutter/material.dart';
import 'package:simapresapp/state/login_screen.dart';
import 'package:simapresapp/state/splash_screen.dart';
import 'package:simapresapp/state/welcome_screen.dart';
import 'package:hexcolor/hexcolor.dart';

class Simapres extends StatefulWidget {
  const Simapres({super.key});

  @override
  State<Simapres> createState() => _SimapresState();
}

class _SimapresState extends State<Simapres> {
  late String activeScreen;

  @override
  void initState() {
    super.initState();
    activeScreen = 'splash-screen';
    startTimer(2);
  }

  void startTimer(int seconds) {
    Duration duration = Duration(seconds: seconds);
    Timer(duration, () {
      setState(() {
        activeScreen = 'login-screen';
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    late Widget screen;

    final controller = PageController(initialPage: 0);

    final pageView = PageView(
      controller: controller,
      scrollDirection: Axis.horizontal ,
      children: [
        WelcomeScreen(),
        LoginScreen(),
       ],
    );

    if (activeScreen == 'splash-screen') {
      screen = const SplashScreen();
    }

    if (activeScreen == 'welcome-screen') {
      screen = const WelcomeScreen();
    }

    if (activeScreen == 'login-screen') {
      screen = const LoginScreen();
    }

    return MaterialApp(
      home: Scaffold(
        backgroundColor: HexColor("#B5242B"),
        body: AnimatedSwitcher(
          duration: Duration(seconds: 1),
          child: pageView,
        ),
      ),
    );
  }
}
