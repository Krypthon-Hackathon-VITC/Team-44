import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 351.4772644043;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // group22pCG (12:2167)
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // timeAG8 (12:2168)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 259 * fem, 0 * fem),
              child: Text(
                '9:41',
                style: SafeGoogleFont(
                  'Autour One',
                  fontSize: 12 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.25 * ffem / fem,
                  letterSpacing: -0.2399999946 * fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // group2TW8 (12:2169)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 1 * fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // combinedshapeaak (12:2170)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 4.47 * fem, 0 * fem),
                    width: 16.5 * fem,
                    height: 10 * fem,
                    child: Image.asset(
                      'assets/page-1/images/combined-shape-N3A.png',
                      width: 16.5 * fem,
                      height: 10 * fem,
                    ),
                  ),
                  Container(
                    // combinedshapeVSp (12:2175)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 3.95 * fem, 0.5 * fem),
                    width: 14.05 * fem,
                    height: 10 * fem,
                    child: Image.asset(
                      'assets/page-1/images/combined-shape-ATr.png',
                      width: 14.05 * fem,
                      height: 10 * fem,
                    ),
                  ),
                  Container(
                    // batteryQpg (12:2179)
                    width: 26.5 * fem,
                    height: 12 * fem,
                    child: Image.asset(
                      'assets/page-1/images/battery-QW4.png',
                      width: 26.5 * fem,
                      height: 12 * fem,
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
