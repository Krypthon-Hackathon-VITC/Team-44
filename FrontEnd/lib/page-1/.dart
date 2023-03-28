import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 149;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // aaC (12:2102)
        width: double.infinity,
        height: 37*fem,
        child: Text(
          '₹ 2,548.00',
          textAlign: TextAlign.center,
          style: SafeGoogleFont (
            'Inter',
            fontSize: 30*ffem,
            fontWeight: FontWeight.w700,
            height: 1.2125*ffem/fem,
            letterSpacing: -1.5*fem,
            color: Color(0xff222222),
          ),
        ),
      ),
          );
  }
}