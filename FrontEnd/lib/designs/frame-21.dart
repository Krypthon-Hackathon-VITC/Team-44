import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 160;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame21Wrt (1:2768)
        width: double.infinity,
        height: 40*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(40*fem),
        ),
        child: Center(
          child: Text(
            'Cards',
            textAlign: TextAlign.center,
            style: SafeGoogleFont (
              'Inter',
              fontSize: 14*ffem,
              fontWeight: FontWeight.w600,
              height: 1.2125*ffem/fem,
              color: Color(0xff666666),
            ),
          ),
        ),
      ),
          );
  }
}