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
        // walletRCc (12:2190)
        width: double.infinity,
        height: 896*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle9jj6 (12:2191)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 414*fem,
                  height: 287*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-9-vvC.png',
                    width: 414*fem,
                    height: 287*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle183jn (12:2192)
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
              // walletKxC (12:2193)
              left: 180*fem,
              top: 84*fem,
              child: Align(
                child: SizedBox(
                  width: 55*fem,
                  height: 22*fem,
                  child: Text(
                    'Wallet',
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
              // iconchevronleft2bi (12:2194)
              left: 33.799987793*fem,
              top: 88*fem,
              child: Align(
                child: SizedBox(
                  width: 8.4*fem,
                  height: 14*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-chevron-left-CAk.png',
                    width: 8.4*fem,
                    height: 14*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // hivebalanceYa4 (12:2195)
              left: 158*fem,
              top: 215*fem,
              child: Align(
                child: SizedBox(
                  width: 98*fem,
                  height: 20*fem,
                  child: Text(
                    'Hive Balance',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff666666),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group6312 (12:2196)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 267*fem,
                  height: 219*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-6-Exg.png',
                    width: 267*fem,
                    height: 219*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // YCg (12:2200)
              left: 101*fem,
              top: 246*fem,
              child: Align(
                child: SizedBox(
                  width: 213*fem,
                  height: 37*fem,
                  child: Text(
                    '₹ 20,00,000.00',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 30*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      letterSpacing: -1.5*fem,
                      color: Color(0xff222222),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle23R1a (12:2201)
              left: 20*fem,
              top: 467*fem,
              child: Align(
                child: SizedBox(
                  width: 374*fem,
                  height: 48*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(40*fem),
                      color: Color(0xfff4f6f6),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame21jHA (12:2202)
              left: 206*fem,
              top: 471*fem,
              child: Container(
                width: 180*fem,
                height: 40*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(40*fem),
                ),
                child: Center(
                  child: Text(
                    'Hive Balance',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff666666),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // transactionsCgY (12:2204)
              left: 75*fem,
              top: 483*fem,
              child: Align(
                child: SizedBox(
                  width: 88*fem,
                  height: 17*fem,
                  child: Text(
                    'Transactions',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff666666),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame28htC (12:2205)
              left: 282*fem,
              top: 744*fem,
              child: Container(
                width: 100*fem,
                height: 36*fem,
                decoration: BoxDecoration (
                  color: Color(0x99fff2af),
                  borderRadius: BorderRadius.circular(40*fem),
                ),
                child: Center(
                  child: Text(
                    'CHECK',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      letterSpacing: -0.64*fem,
                      color: Color(0xffffc629),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame30nek (12:2207)
              left: 282*fem,
              top: 606*fem,
              child: Container(
                width: 100*fem,
                height: 36*fem,
                decoration: BoxDecoration (
                  color: Color(0x99fff2af),
                  borderRadius: BorderRadius.circular(40*fem),
                ),
                child: Center(
                  child: Text(
                    'CHECK',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      letterSpacing: -0.64*fem,
                      color: Color(0xffffc629),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame31ruW (12:2209)
              left: 282*fem,
              top: 678*fem,
              child: Container(
                width: 100*fem,
                height: 36*fem,
                decoration: BoxDecoration (
                  color: Color(0x99fff2af),
                  borderRadius: BorderRadius.circular(40*fem),
                ),
                child: Center(
                  child: Text(
                    'CHECK',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      letterSpacing: -0.64*fem,
                      color: Color(0xffffc629),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame29wvx (12:2211)
              left: 282*fem,
              top: 542*fem,
              child: Container(
                width: 100*fem,
                height: 36*fem,
                decoration: BoxDecoration (
                  color: Color(0x99fff2af),
                  borderRadius: BorderRadius.circular(40*fem),
                ),
                child: Center(
                  child: Text(
                    'CHECK',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      letterSpacing: -0.64*fem,
                      color: Color(0xffffc629),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame11RbE (12:2213)
              left: 20*fem,
              top: 534*fem,
              child: Container(
                width: 170*fem,
                height: 62*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame9Mzg (12:2214)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff0f6f5),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Center(
                        // group11tzc (12:2215)
                        child: SizedBox(
                          width: 62*fem,
                          height: 62*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-11-NGg.png',
                            width: 62*fem,
                            height: 62*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group92L8 (12:2218)
                      margin: EdgeInsets.fromLTRB(0*fem, 10.5*fem, 0*fem, 10.5*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // m2p (12:2219)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                            child: RichText(
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: -0.32*fem,
                                  color: Color(0xff000000),
                                ),
                                children: [
                                  TextSpan(
                                    text: '₹ ',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      letterSpacing: -0.32*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                  TextSpan(
                                    text: '6,00,000.00',
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Text(
                            // mememanGtg (12:2220)
                            'MEMEMAN',
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
            ),
            Positioned(
              // frame2227A (12:2221)
              left: 20*fem,
              top: 600*fem,
              child: Container(
                width: 170*fem,
                height: 62*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame99Bn (12:2222)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff0f6f5),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Center(
                        // group125bE (12:2223)
                        child: SizedBox(
                          width: 62*fem,
                          height: 62*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-12.png',
                            width: 62*fem,
                            height: 62*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group9p32 (12:2226)
                      margin: EdgeInsets.fromLTRB(0*fem, 10.5*fem, 0*fem, 10.5*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // kSU (12:2227)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                            child: RichText(
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: -0.32*fem,
                                  color: Color(0xff000000),
                                ),
                                children: [
                                  TextSpan(
                                    text: '₹ ',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      letterSpacing: -0.32*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                  TextSpan(
                                    text: '5,00,000.00',
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Text(
                            // ranjanijJQ (12:2228)
                            'RANJANI',
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
            ),
            Positioned(
              // frame12GJL (12:2229)
              left: 20*fem,
              top: 666*fem,
              child: Container(
                width: 170*fem,
                height: 62*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame9zk8 (12:2230)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff0f6f5),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Center(
                        // group13YFr (12:2231)
                        child: SizedBox(
                          width: 62*fem,
                          height: 62*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-13.png',
                            width: 62*fem,
                            height: 62*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group9sJ8 (12:2234)
                      margin: EdgeInsets.fromLTRB(0*fem, 10.5*fem, 0*fem, 10.5*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // cFi (12:2235)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                            child: RichText(
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: -0.32*fem,
                                  color: Color(0xff000000),
                                ),
                                children: [
                                  TextSpan(
                                    text: '₹ ',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      letterSpacing: -0.32*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                  TextSpan(
                                    text: '5,00,000.00',
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Text(
                            // janiceRU4 (12:2236)
                            'JANICE',
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
            ),
            Positioned(
              // frame13ZKN (12:2237)
              left: 20*fem,
              top: 733.5*fem,
              child: Container(
                width: 170*fem,
                height: 62*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame9HFN (12:2238)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff0f6f5),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Center(
                        // group14PpC (12:2239)
                        child: SizedBox(
                          width: 62*fem,
                          height: 62*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-14.png',
                            width: 62*fem,
                            height: 62*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group9VcL (12:2242)
                      margin: EdgeInsets.fromLTRB(0*fem, 10.5*fem, 0*fem, 10.5*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // bvG (12:2243)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                            child: RichText(
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: -0.32*fem,
                                  color: Color(0xff000000),
                                ),
                                children: [
                                  TextSpan(
                                    text: '₹ ',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      letterSpacing: -0.32*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                  TextSpan(
                                    text: '4,00,000.00',
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Text(
                            // karthavyaBda (12:2244)
                            'KARTHAVYA',
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
            ),
            Positioned(
              // frame18XSY (12:2245)
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
                      // home1C2t (12:2246)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 75.02*fem, 0*fem),
                      width: 28.96*fem,
                      height: 29.5*fem,
                      child: Image.asset(
                        'assets/page-1/images/home-1-A7A.png',
                        width: 28.96*fem,
                        height: 29.5*fem,
                      ),
                    ),
                    Container(
                      // barchart1hkL (12:2248)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72.13*fem, 0*fem),
                      width: 29.75*fem,
                      height: 29.75*fem,
                      child: Image.asset(
                        'assets/page-1/images/bar-chart-1-NJk.png',
                        width: 29.75*fem,
                        height: 29.75*fem,
                      ),
                    ),
                    Container(
                      // walletfillCh6 (12:2250)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
                      width: 36*fem,
                      height: 36*fem,
                      child: Image.asset(
                        'assets/page-1/images/wallet-fill-WTA.png',
                        width: 36*fem,
                        height: 36*fem,
                      ),
                    ),
                    Container(
                      // user11WSt (12:2253)
                      width: 34.75*fem,
                      height: 36*fem,
                      child: Image.asset(
                        'assets/page-1/images/user-1-1-Nbr.png',
                        width: 34.75*fem,
                        height: 36*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame4e3J (12:2257)
              left: 350*fem,
              top: 78*fem,
              child: Align(
                child: SizedBox(
                  width: 40*fem,
                  height: 40*fem,
                  child: Image.asset(
                    'assets/page-1/images/frame-4-mwW.png',
                    width: 40*fem,
                    height: 40*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame22MiQ (12:2259)
              left: 157*fem,
              top: 299*fem,
              child: Container(
                width: 91*fem,
                height: 85*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame21gVn (12:2260)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                      width: 60*fem,
                      height: 60*fem,
                      child: Image.asset(
                        'assets/page-1/images/frame-21-nBz.png',
                        width: 60*fem,
                        height: 60*fem,
                      ),
                    ),
                    Text(
                      // budgetlimitsc8Y (12:2269)
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
            ),
            Positioned(
              // group4M68 (12:2270)
              left: 32*fem,
              top: 20*fem,
              child: Container(
                width: 351.48*fem,
                height: 15*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // time5Xv (12:2271)
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
                      // group2C6k (12:2272)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 2*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // combinedshapej6g (12:2273)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.47*fem, 0*fem),
                            width: 16.5*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/page-1/images/combined-shape-TZJ.png',
                              width: 16.5*fem,
                              height: 10*fem,
                            ),
                          ),
                          Container(
                            // combinedshapeptp (12:2278)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.95*fem, 0.5*fem),
                            width: 14.05*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/page-1/images/combined-shape-BUC.png',
                              width: 14.05*fem,
                              height: 10*fem,
                            ),
                          ),
                          Container(
                            // battery9AQ (12:2282)
                            width: 26.5*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-m4C.png',
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