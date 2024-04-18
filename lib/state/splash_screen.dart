import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: HexColor("#B5242B"),
      child: Center(
        child: Image.asset("assets/logo.png"),
      ),
    );
  }
}
