import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 55;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // wallet88Y (12:2094)
        width: double.infinity,
        height: 22*fem,
        child: Text(
          'Wallet',
          textAlign: TextAlign.center,
          style: SafeGoogleFont (
            'Inter',
            fontSize: 18*ffem,
            fontWeight: FontWeight.w600,
            height: 1.2125*ffem/fem,
            color: Color(0xffffffff),
          ),
        ),
      ),
          );
  }
}