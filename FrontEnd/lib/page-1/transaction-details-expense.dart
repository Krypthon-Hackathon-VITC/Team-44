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
        // transactiondetailsexpensepCG (12:2373)
        width: double.infinity,
        height: 896*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle97SG (12:2374)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 414*fem,
                  height: 287*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-9-jaG.png',
                    width: 414*fem,
                    height: 287*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle18DVJ (12:2375)
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
              // transactiondetailstLY (12:2376)
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
              // iconchevronleftmfE (12:2377)
              left: 33.8000488281*fem,
              top: 88*fem,
              child: Align(
                child: SizedBox(
                  width: 8.4*fem,
                  height: 14*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-chevron-left-Wjz.png',
                    width: 8.4*fem,
                    height: 14*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group6UJk (12:2378)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 267*fem,
                  height: 219*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-6-9qA.png',
                    width: 267*fem,
                    height: 219*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame18moe (12:2382)
              left: 28.6875*fem,
              top: 824*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(2.9*fem, 18*fem, 0*fem, 18*fem),
                width: 447.63*fem,
                height: 72*fem,
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
                      // home1qHi (12:2383)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 75.02*fem, 0*fem),
                      width: 28.96*fem,
                      height: 29.5*fem,
                      child: Image.asset(
                        'assets/page-1/images/home-1-Cuv.png',
                        width: 28.96*fem,
                        height: 29.5*fem,
                      ),
                    ),
                    Container(
                      // barchart1wLk (12:2385)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72.13*fem, 0*fem),
                      width: 29.75*fem,
                      height: 29.75*fem,
                      child: Image.asset(
                        'assets/page-1/images/bar-chart-1-A8g.png',
                        width: 29.75*fem,
                        height: 29.75*fem,
                      ),
                    ),
                    Container(
                      // vectorFcL (12:2387)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
                      width: 28.13*fem,
                      height: 24.75*fem,
                      child: Image.asset(
                        'assets/page-1/images/vector.png',
                        width: 28.13*fem,
                        height: 24.75*fem,
                      ),
                    ),
                    Container(
                      // user11aec (12:2388)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
                      width: 34.75*fem,
                      height: 36*fem,
                      child: Image.asset(
                        'assets/page-1/images/user-1-1-rNt.png',
                        width: 34.75*fem,
                        height: 36*fem,
                      ),
                    ),
                    Container(
                      // walletfill78k (12:2392)
                      width: 36*fem,
                      height: 36*fem,
                      child: Image.asset(
                        'assets/page-1/images/wallet-fill-FGC.png',
                        width: 36*fem,
                        height: 36*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group19qKe (12:2394)
              left: 360*fem,
              top: 92*fem,
              child: Align(
                child: SizedBox(
                  width: 26*fem,
                  height: 6*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-19-JaL.png',
                    width: 26*fem,
                    height: 6*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group28Kkc (12:2398)
              left: 167*fem,
              top: 190*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(5*fem, 5*fem, 5*fem, 5*fem),
                width: 80*fem,
                height: 80*fem,
                decoration: BoxDecoration (
                  color: Color(0xfffafafa),
                  borderRadius: BorderRadius.circular(40*fem),
                ),
                child: Center(
                  // group1117e (12:2400)
                  child: SizedBox(
                    width: 70*fem,
                    height: 70*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-11-CBz.png',
                      width: 70*fem,
                      height: 70*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame32XLt (12:2403)
              left: 30*fem,
              top: 424*fem,
              child: Container(
                width: 354*fem,
                height: 113*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group313q2 (12:2404)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // statusGSt (12:2405)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 242*fem, 0*fem),
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
                            // expenseZgt (12:2406)
                            'EXPENSE',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              letterSpacing: -0.32*fem,
                              color: Color(0xfff95b51),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 11*fem,
                    ),
                    Container(
                      // group30UJ4 (12:2407)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // todRr (12:2408)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 257*fem, 0*fem),
                            child: Text(
                              'To',
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
                            // mememanebr (12:2409)
                            'MEMEMAN',
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
                      // group32Zip (12:2410)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // timevZN (12:2411)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 244*fem, 0*fem),
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
                            // pmeVN (12:2412)
                            '04:30 PM',
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
                      // group35a88 (12:2413)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // dateugC (12:2414)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 222*fem, 0*fem),
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
                            // feb292022ECg (12:2415)
                            'FEB 29, 2022',
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
              // group33Yz4 (12:2416)
              left: 30*fem,
              top: 576*fem,
              child: Container(
                width: 354*fem,
                height: 20*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // spendingg4g (12:2417)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 226*fem, 0*fem),
                      child: Text(
                        'SPENDING',
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
                    RichText(
                      // Ny6 (12:2418)
                      textAlign: TextAlign.right,
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
                            text: '₹',
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
                            text: ' 85.00',
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group34kCx (12:2419)
              left: 30*fem,
              top: 607*fem,
              child: Container(
                width: 354*fem,
                height: 20*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // tokensUPr (12:2420)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 283*fem, 0*fem),
                      child: Text(
                        'TOKENS',
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
                      // z7J (12:2421)
                      '10',
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
              // group37Xd2 (12:2422)
              left: 30*fem,
              top: 666*fem,
              child: Container(
                width: 354*fem,
                height: 20*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // totaltokensFov (12:2423)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 220*fem, 0*fem),
                      child: Text(
                        'TOTAL TOKENS',
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
                      // kkg (12:2424)
                      '1200',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // line363r (12:2425)
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
              // line4D8U (12:2426)
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
              // 9H2 (12:2427)
              left: 165*fem,
              top: 315*fem,
              child: Align(
                child: SizedBox(
                  width: 85*fem,
                  height: 30*fem,
                  child: RichText(
                    textAlign: TextAlign.center,
                    text: TextSpan(
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125*ffem/fem,
                        letterSpacing: -0.96*fem,
                        color: Color(0xff000000),
                      ),
                      children: [
                        TextSpan(
                          text: '₹',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            letterSpacing: -0.96*fem,
                            color: Color(0xff000000),
                          ),
                        ),
                        TextSpan(
                          text: ' 85.00',
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame307t4 (12:2428)
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
                      // transactiondetailsRdr (12:2429)
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
                      // iconchevronup944 (12:2430)
                      width: 10*fem,
                      height: 6*fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-chevron-up-yBn.png',
                        width: 10*fem,
                        height: 6*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame315Cc (12:2431)
              left: 167*fem,
              top: 282*fem,
              child: Container(
                width: 80*fem,
                height: 25*fem,
                decoration: BoxDecoration (
                  color: Color(0x19f95b51),
                  borderRadius: BorderRadius.circular(40*fem),
                ),
                child: Center(
                  child: Text(
                    'Expense',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      letterSpacing: -0.7*fem,
                      color: Color(0xfff95b51),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame339TN (12:2433)
              left: 29*fem,
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
                      color: Color(0xffffee00),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group4oXv (12:2435)
              left: 32*fem,
              top: 20*fem,
              child: Container(
                width: 351.48*fem,
                height: 15*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // time8aC (12:2436)
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
                      // group2rFJ (12:2437)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 2*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // combinedshapeBoN (12:2438)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.47*fem, 0*fem),
                            width: 16.5*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/page-1/images/combined-shape-9Rz.png',
                              width: 16.5*fem,
                              height: 10*fem,
                            ),
                          ),
                          Container(
                            // combinedshapeJsz (12:2443)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.95*fem, 0.5*fem),
                            width: 14.05*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/page-1/images/combined-shape-2EC.png',
                              width: 14.05*fem,
                              height: 10*fem,
                            ),
                          ),
                          Container(
                            // batterydfN (12:2447)
                            width: 26.5*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-3y2.png',
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