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
        // billpaymentgCQ (1:3281)
        width: double.infinity,
        height: 896*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle9AdN (1:3282)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 414*fem,
                  height: 287*fem,
                  child: Image.asset(
                    'assets/designs/images/rectangle-9-N5e.png',
                    width: 414*fem,
                    height: 287*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle18GgQ (1:3283)
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
              // billpaymentjZz (1:3284)
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
              // iconchevronleftpLY (1:3285)
              left: 33.799987793*fem,
              top: 88*fem,
              child: Align(
                child: SizedBox(
                  width: 8.4*fem,
                  height: 14*fem,
                  child: Image.asset(
                    'assets/designs/images/icon-chevron-left-xZW.png',
                    width: 8.4*fem,
                    height: 14*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group6VxU (1:3286)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 267*fem,
                  height: 219*fem,
                  child: Image.asset(
                    'assets/designs/images/group-6-3pC.png',
                    width: 267*fem,
                    height: 219*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame18cGQ (1:3290)
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
                      // home1g1N (1:3291)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 75.02*fem, 0*fem),
                      width: 28.96*fem,
                      height: 29.5*fem,
                      child: Image.asset(
                        'assets/designs/images/home-1-iue.png',
                        width: 28.96*fem,
                        height: 29.5*fem,
                      ),
                    ),
                    Container(
                      // barchart1yFN (1:3293)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72.13*fem, 0*fem),
                      width: 29.75*fem,
                      height: 29.75*fem,
                      child: Image.asset(
                        'assets/designs/images/bar-chart-1-jZi.png',
                        width: 29.75*fem,
                        height: 29.75*fem,
                      ),
                    ),
                    Container(
                      // walletfillhBN (1:3295)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
                      width: 36*fem,
                      height: 36*fem,
                      child: Image.asset(
                        'assets/designs/images/wallet-fill-r8x.png',
                        width: 36*fem,
                        height: 36*fem,
                      ),
                    ),
                    Container(
                      // user11okC (1:3298)
                      width: 34.75*fem,
                      height: 36*fem,
                      child: Image.asset(
                        'assets/designs/images/user-1-1-Jbz.png',
                        width: 34.75*fem,
                        height: 36*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group19jdr (1:3302)
              left: 360*fem,
              top: 92*fem,
              child: Align(
                child: SizedBox(
                  width: 26*fem,
                  height: 6*fem,
                  child: Image.asset(
                    'assets/designs/images/group-19-gTz.png',
                    width: 26*fem,
                    height: 6*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group28qRz (1:3306)
              left: 167*fem,
              top: 190*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 15*fem, 15*fem),
                width: 80*fem,
                height: 80*fem,
                decoration: BoxDecoration (
                  color: Color(0xfffafafa),
                  borderRadius: BorderRadius.circular(40*fem),
                ),
                child: Center(
                  // checkcirclefill18fz (1:3308)
                  child: SizedBox(
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/designs/images/check-circle-fill-1-2ZW.png',
                      width: 50*fem,
                      height: 50*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group30G1W (1:3311)
              left: 30*fem,
              top: 424*fem,
              child: Container(
                width: 354*fem,
                height: 20*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // paymentmethodyRi (1:3312)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 149*fem, 0*fem),
                      child: Text(
                        'Payment method',
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
                      // debitcardGfi (1:3313)
                      'DEBIT CARD',
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
              // group31o9r (1:3314)
              left: 30*fem,
              top: 455*fem,
              child: Container(
                width: 354*fem,
                height: 20*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // statusKP6 (1:3315)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 223*fem, 0*fem),
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
                      // completed2YQ (1:3316)
                      'COMPLETED',
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
            ),
            Positioned(
              // group32kzC (1:3317)
              left: 30*fem,
              top: 486*fem,
              child: Container(
                width: 354*fem,
                height: 20*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timeVB6 (1:3318)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 247*fem, 0*fem),
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
                      // amQJ4 (1:3319)
                      '08:15 AM',
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
              // group35wYt (1:3320)
              left: 30*fem,
              top: 517*fem,
              child: Container(
                width: 354*fem,
                height: 20*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // dateUHv (1:3321)
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
                      // feb282022zXA (1:3322)
                      'FEB 28, 2022',
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
              // group366q6 (1:3323)
              left: 30*fem,
              top: 548*fem,
              child: Container(
                width: 354*fem,
                height: 20*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // transactionid1hA (1:3324)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88*fem, 0*fem),
                      child: Text(
                        'Transaction ID',
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
                    Container(
                      // 8Fz (1:3325)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                      child: Text(
                        '2092913832472..',
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
                    Container(
                      // copysimplefill12MN (1:3326)
                      width: 20*fem,
                      height: 20*fem,
                      child: Image.asset(
                        'assets/designs/images/copy-simple-fill-1.png',
                        width: 20*fem,
                        height: 20*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group33MPe (1:3330)
              left: 30*fem,
              top: 608*fem,
              child: Container(
                width: 354*fem,
                height: 20*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // pricetPa (1:3331)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 264*fem, 0*fem),
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
                    Text(
                      // Q72 (1:3332)
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
                  ],
                ),
              ),
            ),
            Positioned(
              // group34Kzg (1:3333)
              left: 30*fem,
              top: 639*fem,
              child: Container(
                width: 354*fem,
                height: 20*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // feefYk (1:3334)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 271*fem, 0*fem),
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
                      // BGC (1:3335)
                      '- \$ 1.99',
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
              // group37j2p (1:3336)
              left: 30*fem,
              top: 698*fem,
              child: Container(
                width: 354*fem,
                height: 20*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // total4Kz (1:3337)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 261*fem, 0*fem),
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
                      // AP2 (1:3338)
                      '\$ 13.98',
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
              // line3Vw6 (1:3339)
              left: 30*fem,
              top: 678*fem,
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
              // line4DcC (1:3340)
              left: 30*fem,
              top: 588*fem,
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
              // paymentsuccessfully8UG (1:3341)
              left: 94*fem,
              top: 285*fem,
              child: Align(
                child: SizedBox(
                  width: 227*fem,
                  height: 27*fem,
                  child: Text(
                    'PAYMENT SUCCESSFULLY',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 22*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      letterSpacing: -0.44*fem,
                      color: Color(0xff438883),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // youtubepremiumQRn (1:3342)
              left: 142*fem,
              top: 320*fem,
              child: Align(
                child: SizedBox(
                  width: 131*fem,
                  height: 20*fem,
                  child: Text(
                    'YOUTUBE PREMIUM',
                    textAlign: TextAlign.center,
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
              // frame306ZW (1:3343)
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
                      // transactiondetailsbWG (1:3344)
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
                      // iconchevronupVbe (1:3345)
                      width: 10*fem,
                      height: 6*fem,
                      child: Image.asset(
                        'assets/designs/images/icon-chevron-up-GfA.png',
                        width: 10*fem,
                        height: 6*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame2RVJ (1:3346)
              left: 32*fem,
              top: 737*fem,
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
                    'SHARE RECEIPT',
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
              // group4u9a (1:3348)
              left: 32*fem,
              top: 20*fem,
              child: Container(
                width: 351.48*fem,
                height: 15*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timeRdi (1:3349)
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
                      // group2jeQ (1:3350)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 2*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // combinedshape5CU (1:3351)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.47*fem, 0*fem),
                            width: 16.5*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/designs/images/combined-shape-4Z6.png',
                              width: 16.5*fem,
                              height: 10*fem,
                            ),
                          ),
                          Container(
                            // combinedshapebAp (1:3356)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.95*fem, 0.5*fem),
                            width: 14.05*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/designs/images/combined-shape-PLt.png',
                              width: 14.05*fem,
                              height: 10*fem,
                            ),
                          ),
                          Container(
                            // batterytfi (1:3360)
                            width: 26.5*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/designs/images/battery-25N.png',
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