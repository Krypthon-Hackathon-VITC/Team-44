import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/OnBoarding.dart';
import 'package:myapp/utils.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return FutureBuilder(
      future: Future.delayed(Duration(seconds: 2)),
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.waiting) {
          // Show splash screen while waiting for the delay
          return Container(
            width: double.infinity,
            child: Container(
              // splashscreenaPi (1:203)
              width: double.infinity,
              height: 996 * fem,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(2.191, 2.066),
                  end: Alignment(2.121, 2.045),
                  colors: <Color>[Color(0xffffc629), Color(0xffffc62d)],
                  stops: <double>[0, 1],
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangleR9S (1:204)
                    left: 0 * fem,
                    top: 2.6056213379 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 420 * fem,
                        height: 900 * fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/rectangle.png',
                            repeat: ImageRepeat.repeat,
                            scale: 1,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // moneyhivegr4 (1:205)
                    left: 73 * fem,
                    top: 450 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 267 * fem,
                        height: 61 * fem,
                        child: Text(
                          'Money Hive',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 50 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125 * ffem / fem,
                            letterSpacing: -2 * fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          );
        } else {
          // Show the main screen after the delay
          return OnBoarding();
        }
      },
    );
  }
}
