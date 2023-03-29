import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 119;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame25xHn (12:2152)
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame97gU (12:2153)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 9 * fem, 0 * fem),
              padding:
                  EdgeInsets.fromLTRB(12 * fem, 10 * fem, 12 * fem, 10 * fem),
              height: 51 * fem,
              decoration: BoxDecoration(
                color: Color(0xfff0f6f5),
                borderRadius: BorderRadius.circular(8 * fem),
              ),
              child: Center(
                // image5DUc (12:2154)
                child: SizedBox(
                  width: 26 * fem,
                  height: 31 * fem,
                  child: Image.asset(
                    'assets/page-1/images/image-5.png',
                  ),
                ),
              ),
            ),
            Container(
              // group9kjS (12:2155)
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // paypalv88 (12:2156)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 5 * fem),
                    child: Text(
                      'PAYPAL',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125 * ffem / fem,
                        letterSpacing: -0.32 * fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Text(
                    // karthavya2S4 (12:2157)
                    'KARTHAVYA',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 13 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125 * ffem / fem,
                      letterSpacing: -0.26 * fem,
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
