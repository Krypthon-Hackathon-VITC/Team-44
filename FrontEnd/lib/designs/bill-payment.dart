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
        // billpaymentERn (1:3223)
        width: double.infinity,
        height: 896*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle992x (1:3224)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 414*fem,
                  height: 287*fem,
                  child: Image.asset(
                    'assets/designs/images/rectangle-9-ZXN.png',
                    width: 414*fem,
                    height: 287*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle18dip (1:3225)
              left: 0*fem,
              top: 165*fem,
              child: Align(
                child: SizedBox(
                  width: 414*fem,
                  height: 731*fem,
                  child: Container(
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
                ),
              ),
            ),
            Positioned(
              // billpayment78C (1:3226)
              left: 154*fem,
              top: 84*fem,
              child: Align(
                child: SizedBox(
                  width: 107*fem,
                  height: 22*fem,
                  child: Text(
                    'Bill Payment',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // iconchevronleftbZA (1:3227)
              left: 33.799987793*fem,
              top: 88*fem,
              child: Align(
                child: SizedBox(
                  width: 8.4*fem,
                  height: 14*fem,
                  child: Image.asset(
                    'assets/designs/images/icon-chevron-left-p3A.png',
                    width: 8.4*fem,
                    height: 14*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group6JCg (1:3228)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 267*fem,
                  height: 219*fem,
                  child: Image.asset(
                    'assets/designs/images/group-6-58U.png',
                    width: 267*fem,
                    height: 219*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame18QWc (1:3232)
              left: 1*fem,
              top: 816*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(34.65*fem, 22*fem, 31.75*fem, 22*fem),
                width: 413*fem,
                height: 80*fem,
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
                      // home1rNc (1:3233)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 75.02*fem, 0*fem),
                      width: 28.96*fem,
                      height: 29.5*fem,
                      child: Image.asset(
                        'assets/designs/images/home-1-P2x.png',
                        width: 28.96*fem,
                        height: 29.5*fem,
                      ),
                    ),
                    Container(
                      // barchart1kyn (1:3235)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72.13*fem, 0*fem),
                      width: 29.75*fem,
                      height: 29.75*fem,
                      child: Image.asset(
                        'assets/designs/images/bar-chart-1-URN.png',
                        width: 29.75*fem,
                        height: 29.75*fem,
                      ),
                    ),
                    Container(
                      // walletfillUPz (1:3237)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
                      width: 36*fem,
                      height: 36*fem,
                      child: Image.asset(
                        'assets/designs/images/wallet-fill-qB6.png',
                        width: 36*fem,
                        height: 36*fem,
                      ),
                    ),
                    Container(
                      // user11PG4 (1:3240)
                      width: 34.75*fem,
                      height: 36*fem,
                      child: Image.asset(
                        'assets/designs/images/user-1-1-46c.png',
                        width: 34.75*fem,
                        height: 36*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group19K9i (1:3244)
              left: 360*fem,
              top: 92*fem,
              child: Align(
                child: SizedBox(
                  width: 26*fem,
                  height: 6*fem,
                  child: Image.asset(
                    'assets/designs/images/group-19-Cwa.png',
                    width: 26*fem,
                    height: 6*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group28cPi (1:3248)
              left: 167*fem,
              top: 205*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
                width: 80*fem,
                height: 80*fem,
                decoration: BoxDecoration (
                  color: Color(0xfffafafa),
                  borderRadius: BorderRadius.circular(40*fem),
                ),
                child: Center(
                  // image675a (1:3250)
                  child: SizedBox(
                    width: 40*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/designs/images/image-6-h68.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // youwillpayyoutubepremiumforone (1:3251)
              left: 62*fem,
              top: 300*fem,
              child: Align(
                child: SizedBox(
                  width: 291*fem,
                  height: 56*fem,
                  child: RichText(
                    textAlign: TextAlign.center,
                    text: TextSpan(
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.4*ffem/fem,
                        letterSpacing: -0.4*fem,
                        color: Color(0xff000000),
                      ),
                      children: [
                        TextSpan(
                          text: 'You will pay ',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.4*ffem/fem,
                            letterSpacing: -0.4*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                        TextSpan(
                          text: 'Youtube Premium',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.4*ffem/fem,
                            letterSpacing: -0.4*fem,
                            color: Color(0xff438883),
                          ),
                        ),
                        TextSpan(
                          text: ' for one month',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.4*ffem/fem,
                            letterSpacing: -0.4*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                        TextSpan(
                          text: ' ',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.4*ffem/fem,
                            letterSpacing: -0.4*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                        TextSpan(
                          text: 'with BCA OneKlik',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.4*ffem/fem,
                            letterSpacing: -0.4*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line3s8c (1:3252)
              left: 30*fem,
              top: 479*fem,
              child: Align(
                child: SizedBox(
                  width: 354*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffdddddd),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group27Pck (1:3253)
              left: 28*fem,
              top: 736*fem,
              child: Container(
                width: 358*fem,
                height: 60*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle10LH6 (1:3254)
                      left: 14*fem,
                      top: 34*fem,
                      child: ImageFiltered(
                        imageFilter: ImageFilter.blur (
                          sigmaX: 24*fem,
                          sigmaY: 24*fem,
                        ),
                        child: Align(
                          child: SizedBox(
                            width: 330*fem,
                            height: 26*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                color: Color(0xff3e7c77),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame23BW (1:3255)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 358*fem,
                        height: 60*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(40*fem),
                          gradient: LinearGradient (
                            begin: Alignment(-0.073, -1.344),
                            end: Alignment(-0.073, 1.469),
                            colors: <Color>[Color(0xff68aea9), Color(0xff3f8681)],
                            stops: <double>[0, 1],
                          ),
                        ),
                        child: Center(
                          child: Text(
                            'Confirm and Pay',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w600,
                              height: 2.1111111111*ffem/fem,
                              letterSpacing: -0.36*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // F2g (1:3257)
              left: 332*fem,
              top: 409*fem,
              child: Align(
                child: SizedBox(
                  width: 52*fem,
                  height: 20*fem,
                  child: Text(
                    '\$ 11.99',
                    textAlign: TextAlign.right,
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
              ),
            ),
            Positioned(
              // vPi (1:3258)
              left: 339*fem,
              top: 440*fem,
              child: Align(
                child: SizedBox(
                  width: 45*fem,
                  height: 20*fem,
                  child: Text(
                    '\$ 1.99',
                    textAlign: TextAlign.right,
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
              ),
            ),
            Positioned(
              // price1g4 (1:3259)
              left: 30*fem,
              top: 409*fem,
              child: Align(
                child: SizedBox(
                  width: 38*fem,
                  height: 20*fem,
                  child: Text(
                    'PRICE',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      letterSpacing: -0.32*fem,
                      color: Color(0xff666666),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // feeX8c (1:3260)
              left: 30*fem,
              top: 440*fem,
              child: Align(
                child: SizedBox(
                  width: 27*fem,
                  height: 20*fem,
                  child: Text(
                    'FEE',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      letterSpacing: -0.32*fem,
                      color: Color(0xff666666),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // RDz (1:3261)
              left: 328*fem,
              top: 499*fem,
              child: Align(
                child: SizedBox(
                  width: 56*fem,
                  height: 20*fem,
                  child: Text(
                    '\$ 13.98',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      letterSpacing: -0.32*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // totaliit (1:3262)
              left: 30*fem,
              top: 499*fem,
              child: Align(
                child: SizedBox(
                  width: 37*fem,
                  height: 20*fem,
                  child: Text(
                    'TOTAL',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      letterSpacing: -0.32*fem,
                      color: Color(0xff666666),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group4EBS (1:3263)
              left: 32*fem,
              top: 20*fem,
              child: Container(
                width: 351.48*fem,
                height: 15*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // time9pC (1:3264)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 259*fem, 0*fem),
                      child: Text(
                        '9:41',
                        style: SafeGoogleFont (
                          'Autour One',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.25*ffem/fem,
                          letterSpacing: -0.2399999946*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // group2ric (1:3265)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 2*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // combinedshapehDS (1:3266)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.47*fem, 0*fem),
                            width: 16.5*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/designs/images/combined-shape-7D2.png',
                              width: 16.5*fem,
                              height: 10*fem,
                            ),
                          ),
                          Container(
                            // combinedshapeDBn (1:3271)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.95*fem, 0.5*fem),
                            width: 14.05*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/designs/images/combined-shape-sBv.png',
                              width: 14.05*fem,
                              height: 10*fem,
                            ),
                          ),
                          Container(
                            // batteryL1W (1:3275)
                            width: 26.5*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/designs/images/battery-zrU.png',
                              width: 26.5*fem,
                              height: 12*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}