import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // rectangle18kp8 (12:2096)
        width: double.infinity,
        height: 731*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.only (
            topLeft: Radius.circular(30*fem),
            topRight: Radius.circular(30*fem),
          ),
          boxShadow: [
            BoxShadow(
              color: Color(0x14000000),
              offset: Offset(0*fem, 24.48387146*fem),
              blurRadius: 19.4758071899*fem,
            ),
          ],
        ),
      ),
          );
  }
}