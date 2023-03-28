import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 121;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame2453e (12:2144)
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame9EBS (12:2145)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 10*fem),
              height: 50*fem,
              decoration: BoxDecoration (
                color: Color(0xfff0f6f5),
                borderRadius: BorderRadius.circular(8*fem),
              ),
              child: Center(
                // group11wLk (12:2146)
                child: SizedBox(
                  width: 30*fem,
                  height: 30*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-11-pg8.png',
                    width: 30*fem,
                    height: 30*fem,
                  ),
                ),
              ),
            ),
            Container(
              // group9sVJ (12:2149)
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // transferRmi (12:2150)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    child: Text(
                      'TRANSFER',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        letterSpacing: -0.32*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Text(
                    // aravind8g8 (12:2151)
                    'ARAVIND',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      letterSpacing: -0.26*fem,
                      color: Color(0xff666666),
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