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
        // walletEeU (1:2630)
        width: double.infinity,
        height: 896*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle9YQG (1:2631)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 414*fem,
                  height: 287*fem,
                  child: Image.asset(
                    'assets/designs/images/rectangle-9-4y6.png',
                    width: 414*fem,
                    height: 287*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle18rA4 (1:2632)
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
              // walletWkQ (1:2633)
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
              // iconchevronleftbG4 (1:2634)
              left: 33.799987793*fem,
              top: 88*fem,
              child: Align(
                child: SizedBox(
                  width: 8.4*fem,
                  height: 14*fem,
                  child: Image.asset(
                    'assets/designs/images/icon-chevron-left-8m6.png',
                    width: 8.4*fem,
                    height: 14*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // hivebalanceVsE (1:2635)
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
              // group6QUQ (1:2636)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 267*fem,
                  height: 219*fem,
                  child: Image.asset(
                    'assets/designs/images/group-6-Pfn.png',
                    width: 267*fem,
                    height: 219*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // 6c8 (1:2640)
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
              // group20P5S (1:2641)
              left: 87*fem,
              top: 322*fem,
              child: Container(
                width: 240*fem,
                height: 85*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame24WA4 (1:2653)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame213fn (1:2654)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            width: 60*fem,
                            height: 60*fem,
                            child: Image.asset(
                              'assets/designs/images/frame-21-a5W.png',
                              width: 60*fem,
                              height: 60*fem,
                            ),
                          ),
                          Text(
                            // addxnk (1:2658)
                            'Add',
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
                    SizedBox(
                      width: 30*fem,
                    ),
                    Container(
                      // frame22gye (1:2642)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame21e9n (1:2643)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            width: 60*fem,
                            height: 60*fem,
                            child: Image.asset(
                              'assets/designs/images/frame-21-Xi8.png',
                              width: 60*fem,
                              height: 60*fem,
                            ),
                          ),
                          Text(
                            // payZnY (1:2652)
                            'Pay',
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
                    SizedBox(
                      width: 30*fem,
                    ),
                    Container(
                      // frame23JEL (1:2659)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame21rWk (1:2660)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            width: 60*fem,
                            height: 60*fem,
                            child: Image.asset(
                              'assets/designs/images/frame-21-Adn.png',
                              width: 60*fem,
                              height: 60*fem,
                            ),
                          ),
                          Text(
                            // sendNV6 (1:2664)
                            'Send',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle23iYx (1:2665)
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
              // frame21ceL (1:2666)
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
              // transactionsJXA (1:2668)
              left: 75*fem,
              top: 483*fem,
              child: Align(
                child: SizedBox(
                  width: 88*fem,
                  height: 17*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
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
            ),
            Positioned(
              // frame25ApG (1:2669)
              left: 288*fem,
              top: 546*fem,
              child: Container(
                width: 100*fem,
                height: 36*fem,
                decoration: BoxDecoration (
                  color: Color(0xffecf8f7),
                  borderRadius: BorderRadius.circular(40*fem),
                ),
                child: Center(
                  child: Text(
                    'PAY',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      letterSpacing: -0.64*fem,
                      color: Color(0xff438883),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame263NG (1:2671)
              left: 288*fem,
              top: 612*fem,
              child: Container(
                width: 100*fem,
                height: 36*fem,
                decoration: BoxDecoration (
                  color: Color(0xffecf8f7),
                  borderRadius: BorderRadius.circular(40*fem),
                ),
                child: Center(
                  child: Text(
                    'PAY',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      letterSpacing: -0.64*fem,
                      color: Color(0xff438883),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame27vBA (1:2673)
              left: 288*fem,
              top: 678*fem,
              child: Container(
                width: 100*fem,
                height: 36*fem,
                decoration: BoxDecoration (
                  color: Color(0xffecf8f7),
                  borderRadius: BorderRadius.circular(40*fem),
                ),
                child: Center(
                  child: Text(
                    'PAY',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      letterSpacing: -0.64*fem,
                      color: Color(0xff438883),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame28PKe (1:2675)
              left: 288*fem,
              top: 744*fem,
              child: Container(
                width: 100*fem,
                height: 36*fem,
                decoration: BoxDecoration (
                  color: Color(0xffecf8f7),
                  borderRadius: BorderRadius.circular(40*fem),
                ),
                child: Center(
                  child: Text(
                    'PAY',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      letterSpacing: -0.64*fem,
                      color: Color(0xff438883),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame11U6C (1:2677)
              left: 26*fem,
              top: 540*fem,
              child: Container(
                width: 150*fem,
                height: 50*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame9auv (1:2678)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(7.5*fem, 7.5*fem, 7.5*fem, 7.5*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff0f6f5),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Center(
                        // image6JL8 (1:2679)
                        child: SizedBox(
                          width: 35*fem,
                          height: 35*fem,
                          child: Image.asset(
                            'assets/designs/images/image-6-ZzQ.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group9SBS (1:2680)
                      margin: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 0*fem, 4.5*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // Nqn (1:2681)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                            child: Text(
                              '6,00,000.00',
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
                            // mememanhNG (1:2682)
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
              // frame22dmi (1:2683)
              left: 26*fem,
              top: 606*fem,
              child: Container(
                width: 149*fem,
                height: 50*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame98yN (1:2684)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                      width: 50*fem,
                      height: 50*fem,
                      child: Image.asset(
                        'assets/designs/images/frame-9-pGg.png',
                        width: 50*fem,
                        height: 50*fem,
                      ),
                    ),
                    Container(
                      // group9reU (1:2688)
                      margin: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 0*fem, 4.5*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // BAx (1:2689)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                            child: Text(
                              '5,00,000.00',
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
                            // ranjanihQC (1:2690)
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
              // frame12doe (1:2691)
              left: 26*fem,
              top: 672*fem,
              child: Container(
                width: 149*fem,
                height: 50*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame9A2t (1:2692)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                      width: 50*fem,
                      height: 50*fem,
                      child: Image.asset(
                        'assets/designs/images/frame-9.png',
                        width: 50*fem,
                        height: 50*fem,
                      ),
                    ),
                    Container(
                      // group95vY (1:2696)
                      margin: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 0*fem, 4.5*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // pt8 (1:2697)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                            child: Text(
                              '5,00,000.00',
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
                            // janiceLrU (1:2698)
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
              // frame13gQY (1:2699)
              left: 26*fem,
              top: 739*fem,
              child: Container(
                width: 150*fem,
                height: 51*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame9bnQ (1:2700)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(10*fem, 10.5*fem, 10*fem, 10.5*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff0f6f5),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Center(
                        // image16vZn (1:2701)
                        child: SizedBox(
                          width: 30*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/designs/images/image-16.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group9TJp (1:2702)
                      margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 5*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // PyA (1:2703)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                            child: Text(
                              '4,00,000.00',
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
                            // karthavyaX3n (1:2704)
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
              // frame1843i (1:2705)
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
                      // home1iPA (1:2706)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 75.02*fem, 0*fem),
                      width: 28.96*fem,
                      height: 29.5*fem,
                      child: Image.asset(
                        'assets/designs/images/home-1-JGg.png',
                        width: 28.96*fem,
                        height: 29.5*fem,
                      ),
                    ),
                    Container(
                      // barchart12ue (1:2708)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72.13*fem, 0*fem),
                      width: 29.75*fem,
                      height: 29.75*fem,
                      child: Image.asset(
                        'assets/designs/images/bar-chart-1-Wfz.png',
                        width: 29.75*fem,
                        height: 29.75*fem,
                      ),
                    ),
                    Container(
                      // walletfill9UU (1:2710)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
                      width: 36*fem,
                      height: 36*fem,
                      child: Image.asset(
                        'assets/designs/images/wallet-fill-mKe.png',
                        width: 36*fem,
                        height: 36*fem,
                      ),
                    ),
                    Container(
                      // user11rdn (1:2713)
                      width: 34.75*fem,
                      height: 36*fem,
                      child: Image.asset(
                        'assets/designs/images/user-1-1-qQk.png',
                        width: 34.75*fem,
                        height: 36*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame4MqS (1:2717)
              left: 350*fem,
              top: 78*fem,
              child: Align(
                child: SizedBox(
                  width: 40*fem,
                  height: 40*fem,
                  child: Image.asset(
                    'assets/designs/images/frame-4-dSx.png',
                    width: 40*fem,
                    height: 40*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group4TtU (1:2718)
              left: 32*fem,
              top: 20*fem,
              child: Container(
                width: 351.48*fem,
                height: 15*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timePXE (1:2719)
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
                      // group26wS (1:2720)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 2*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // combinedshapeqPE (1:2721)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.47*fem, 0*fem),
                            width: 16.5*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/designs/images/combined-shape-Lue.png',
                              width: 16.5*fem,
                              height: 10*fem,
                            ),
                          ),
                          Container(
                            // combinedshapeMMa (1:2726)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.95*fem, 0.5*fem),
                            width: 14.05*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/designs/images/combined-shape-gyn.png',
                              width: 14.05*fem,
                              height: 10*fem,
                            ),
                          ),
                          Container(
                            // batteryUh6 (1:2730)
                            width: 26.5*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/designs/images/battery-oHJ.png',
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