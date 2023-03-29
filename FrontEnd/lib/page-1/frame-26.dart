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
        // frame26VDA (12:2158)
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame9qXv (12:2159)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 9 * fem, 0 * fem),
              padding:
                  EdgeInsets.fromLTRB(7.5 * fem, 8 * fem, 7.5 * fem, 8 * fem),
              height: 51 * fem,
              decoration: BoxDecoration(
                color: Color(0xfff0f6f5),
                borderRadius: BorderRadius.circular(8 * fem),
              ),
              child: Center(
                // image6YSL (12:2160)
                child: SizedBox(
                  width: 35 * fem,
                  height: 35 * fem,
                  child: Image.asset(
                    'assets/page-1/images/image-6.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Container(
              // group9V6g (12:2161)
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // youtube3tt (12:2162)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 5 * fem),
                    child: Text(
                      'YOUTUBE',
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
                    // ranjaniZcL (12:2163)
                    'RANJANI',
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
