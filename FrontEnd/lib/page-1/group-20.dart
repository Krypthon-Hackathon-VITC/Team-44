import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 181;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // group20ZS8 (12:2103)
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame24uVz (12:2115)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
              height: 85*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame212qW (12:2116)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    width: 60*fem,
                    height: 60*fem,
                    child: Image.asset(
                      'assets/page-1/images/frame-21-F4k.png',
                      width: 60*fem,
                      height: 60*fem,
                    ),
                  ),
                  Text(
                    // addYor (12:2120)
                    'Add',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff222222),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame22ftU (12:2104)
              height: 85*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame21DQC (12:2105)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    width: 60*fem,
                    height: 60*fem,
                    child: Image.asset(
                      'assets/page-1/images/frame-21.png',
                      width: 60*fem,
                      height: 60*fem,
                    ),
                  ),
                  Text(
                    // budgetlimitsjNY (12:2114)
                    'Budget Limits',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff222222),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}