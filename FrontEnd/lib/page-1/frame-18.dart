import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 413;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame18Y2U (12:2125)
        padding: EdgeInsets.fromLTRB(34.65*fem, 22*fem, 31.75*fem, 22*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          boxShadow: [
            BoxShadow(
              color: Color(0x0f000000),
              offset: Offset(0*fem, -2*fem),
              blurRadius: 12.5*fem,
            ),
          ],
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // home1pVn (12:2126)
              margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 75.02*fem, 0*fem),
              width: 28.96*fem,
              height: 29.5*fem,
              child: Image.asset(
                'assets/page-1/images/home-1-icg.png',
                width: 28.96*fem,
                height: 29.5*fem,
              ),
            ),
            Container(
              // barchart1vYp (12:2128)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72.13*fem, 0*fem),
              width: 29.75*fem,
              height: 29.75*fem,
              child: Image.asset(
                'assets/page-1/images/bar-chart-1-Wq6.png',
                width: 29.75*fem,
                height: 29.75*fem,
              ),
            ),
            Container(
              // walletfillEpQ (12:2130)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
              width: 36*fem,
              height: 36*fem,
              child: Image.asset(
                'assets/page-1/images/wallet-fill.png',
                width: 36*fem,
                height: 36*fem,
              ),
            ),
            Container(
              // user11knk (12:2133)
              width: 34.75*fem,
              height: 36*fem,
              child: Image.asset(
                'assets/page-1/images/user-1-1-yip.png',
                width: 34.75*fem,
                height: 36*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}