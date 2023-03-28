import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 267;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // group21pxQ (12:2098)
        width: double.infinity,
        height: 219*fem,
        child: Image.asset(
          'assets/page-1/images/group-21.png',
          width: 267*fem,
          height: 219*fem,
        ),
      ),
          );
  }
}