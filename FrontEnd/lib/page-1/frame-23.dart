import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 122;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame23AX2 (12:2138)
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // frame9KPv (12:2139)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 9 * fem, 0 * fem),
              width: 50 * fem,
              height: 50 * fem,
              decoration: BoxDecoration(
                color: Color(0xfff0f6f5),
                borderRadius: BorderRadius.circular(8 * fem),
              ),
            ),
            Container(
              // group9Emn (12:2140)
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // growwCTi (12:2141)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 5 * fem),
                    child: Text(
                      'GROWW',
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
                    // mememanhfN (12:2142)
                    'MEMEMAN',
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
