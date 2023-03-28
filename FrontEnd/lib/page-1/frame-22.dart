import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 40;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame22b4c (12:2137)
        width: double.infinity,
        height: 40*fem,
        child: Image.asset(
          'assets/page-1/images/frame-22.png',
          width: 40*fem,
          height: 40*fem,
        ),
      ),
          );
  }
}