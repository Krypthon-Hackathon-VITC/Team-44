import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 69;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // Atx (12:2166)
        width: double.infinity,
        height: 22*fem,
        child: Text(
          '- ₹ 11.99',
          textAlign: TextAlign.right,
          style: SafeGoogleFont (
            'Inter',
            fontSize: 18*ffem,
            fontWeight: FontWeight.w600,
            height: 1.2125*ffem/fem,
            letterSpacing: -0.72*fem,
            color: Color(0xfff95b51),
          ),
        ),
      ),
          );
  }
}