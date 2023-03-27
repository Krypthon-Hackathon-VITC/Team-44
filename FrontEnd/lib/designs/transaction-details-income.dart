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
        // transactiondetailsincome5sn (1:2982)
        width: double.infinity,
        height: 896*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle9yiG (1:2983)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 414*fem,
                  height: 287*fem,
                  child: Image.asset(
                    'assets/designs/images/rectangle-9-VB6.png',
                    width: 414*fem,
                    height: 287*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle18GSU (1:2984)
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
              // transactiondetails7T6 (1:2985)
              left: 123*fem,
              top: 84*fem,
              child: Align(
                child: SizedBox(
                  width: 168*fem,
                  height: 22*fem,
                  child: Text(
                    'Transaction Details',
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
              // iconchevronleftP9i (1:2986)
              left: 33.8000488281*fem,
              top: 88*fem,
              child: Align(
                child: SizedBox(
                  width: 8.4*fem,
                  height: 14*fem,
                  child: Image.asset(
                    'assets/designs/images/icon-chevron-left-nDn.png',
                    width: 8.4*fem,
                    height: 14*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group6t6U (1:2987)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 267*fem,
                  height: 219*fem,
                  child: Image.asset(
                    'assets/designs/images/group-6-9Rz.png',
                    width: 267*fem,
                    height: 219*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame18BbN (1:2991)
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
                      // home1puE (1:2992)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 75.02*fem, 0*fem),
                      width: 28.96*fem,
                      height: 29.5*fem,
                      child: Image.asset(
                        'assets/designs/images/home-1-gHv.png',
                        width: 28.96*fem,
                        height: 29.5*fem,
                      ),
                    ),
                    Container(
                      // barchart1vSU (1:2994)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72.13*fem, 0*fem),
                      width: 29.75*fem,
                      height: 29.75*fem,
                      child: Image.asset(
                        'assets/designs/images/bar-chart-1-nXJ.png',
                        width: 29.75*fem,
                        height: 29.75*fem,
                      ),
                    ),
                    Container(
                      // walletfillR8L (1:2996)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
                      width: 36*fem,
                      height: 36*fem,
                      child: Image.asset(
                        'assets/designs/images/wallet-fill-5ha.png',
                        width: 36*fem,
                        height: 36*fem,
                      ),
                    ),
                    Container(
                      // user117mr (1:2999)
                      width: 34.75*fem,
                      height: 36*fem,
                      child: Image.asset(
                        'assets/designs/images/user-1-1-pBr.png',
                        width: 34.75*fem,
                        height: 36*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group19qxk (1:3003)
              left: 360*fem,
              top: 92*fem,
              child: Align(
                child: SizedBox(
                  width: 26*fem,
                  height: 6*fem,
                  child: Image.asset(
                    'assets/designs/images/group-19-1YC.png',
                    width: 26*fem,
                    height: 6*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group28wVz (1:3007)
              left: 167*fem,
              top: 190*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(17*fem, 20*fem, 17*fem, 20*fem),
                width: 80*fem,
                height: 80*fem,
                decoration: BoxDecoration (
                  color: Color(0xfffafafa),
                  borderRadius: BorderRadius.circular(40*fem),
                ),
                child: Center(
                  // image13QuN (1:3009)
                  child: SizedBox(
                    width: 46*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/designs/images/image-13.png',
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame32weQ (1:3010)
              left: 30*fem,
              top: 424*fem,
              child: Container(
                width: 354*fem,
                height: 113*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group314U8 (1:3011)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // statusD68 (1:3012)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 250*fem, 0*fem),
                            child: Text(
                              'Status',
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
                          Text(
                            // incomehmz (1:3013)
                            'INCOME',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              letterSpacing: -0.32*fem,
                              color: Color(0xff438883),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 11*fem,
                    ),
                    Container(
                      // group30QAc (1:3014)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // fromwgL (1:3015)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 201*fem, 0*fem),
                            child: Text(
                              'From',
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
                          Text(
                            // upworkescrowFS8 (1:3016)
                            'UPWORK ESCROW',
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
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 11*fem,
                    ),
                    Container(
                      // group329XW (1:3017)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // timeHtc (1:3018)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 246*fem, 0*fem),
                            child: Text(
                              'Time',
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
                          Text(
                            // amxUx (1:3019)
                            '10:00 AM',
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
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 11*fem,
                    ),
                    Container(
                      // group354Xz (1:3020)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // dateD9z (1:3021)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 221*fem, 0*fem),
                            child: Text(
                              'Date',
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
                          Text(
                            // feb302022JSL (1:3022)
                            'FEB 30, 2022',
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group331be (1:3023)
              left: 30*fem,
              top: 576*fem,
              child: Container(
                width: 354*fem,
                height: 20*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // earningsiW4 (1:3024)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 224*fem, 0*fem),
                      child: Text(
                        'EARNINGS',
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
                    Text(
                      // R9a (1:3025)
                      '\$ 870.00',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // group34YEC (1:3026)
              left: 30*fem,
              top: 607*fem,
              child: Container(
                width: 354*fem,
                height: 20*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // feefJp (1:3027)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 259*fem, 0*fem),
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
                    Text(
                      // aAt (1:3028)
                      '- \$ 20.00',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // group37uDA (1:3029)
              left: 30*fem,
              top: 666*fem,
              child: Container(
                width: 354*fem,
                height: 20*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // totaldQ4 (1:3030)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 248*fem, 0*fem),
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
                    Text(
                      // 8rc (1:3031)
                      '\$ 850.00',
                      textAlign: TextAlign.right,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125*ffem/fem,
                        letterSpacing: -0.32*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line3sJQ (1:3032)
              left: 30*fem,
              top: 646*fem,
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
              // line4mPn (1:3033)
              left: 30*fem,
              top: 556*fem,
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
              // UJC (1:3034)
              left: 157.5*fem,
              top: 315*fem,
              child: Align(
                child: SizedBox(
                  width: 99*fem,
                  height: 30*fem,
                  child: Text(
                    '\$ 850.00',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      letterSpacing: -0.96*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame30xUG (1:3035)
              left: 30*fem,
              top: 381*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                width: 354*fem,
                height: 22*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // transactiondetailsGUx (1:3036)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 182*fem, 0*fem),
                      child: Text(
                        'Transaction details',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125*ffem/fem,
                          letterSpacing: -0.36*fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // iconchevronupkuv (1:3037)
                      width: 10*fem,
                      height: 6*fem,
                      child: Image.asset(
                        'assets/designs/images/icon-chevron-up.png',
                        width: 10*fem,
                        height: 6*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame2V6p (1:3038)
              left: 32*fem,
              top: 725*fem,
              child: Container(
                width: 350*fem,
                height: 60*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(40*fem),
                  border: Border (
                  ),
                ),
                child: Center(
                  child: Text(
                    'DOWNLOAD RECEIPT',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w600,
                      height: 2.1111111111*ffem/fem,
                      letterSpacing: -0.36*fem,
                      color: Color(0xff438883),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame318vU (1:3040)
              left: 167*fem,
              top: 282*fem,
              child: Container(
                width: 80*fem,
                height: 25*fem,
                decoration: BoxDecoration (
                  color: Color(0x19438883),
                  borderRadius: BorderRadius.circular(40*fem),
                ),
                child: Center(
                  child: Text(
                    'Income',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      letterSpacing: -0.7*fem,
                      color: Color(0xff438883),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group4nVE (1:3042)
              left: 32*fem,
              top: 20*fem,
              child: Container(
                width: 351.48*fem,
                height: 15*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timeJTa (1:3043)
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
                      // group2o9S (1:3044)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 2*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // combinedshape7fv (1:3045)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.47*fem, 0*fem),
                            width: 16.5*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/designs/images/combined-shape-cJc.png',
                              width: 16.5*fem,
                              height: 10*fem,
                            ),
                          ),
                          Container(
                            // combinedshapeEEk (1:3050)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.95*fem, 0.5*fem),
                            width: 14.05*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/designs/images/combined-shape-S5n.png',
                              width: 14.05*fem,
                              height: 10*fem,
                            ),
                          ),
                          Container(
                            // batteryXje (1:3054)
                            width: 26.5*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/designs/images/battery-urp.png',
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