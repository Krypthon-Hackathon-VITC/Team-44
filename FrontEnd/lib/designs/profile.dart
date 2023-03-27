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
        // profilekoi (1:670)
        width: double.infinity,
        height: 896*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupa1kxsdS (4ymHGVkTUmfqkDUjLNA1kX)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 469*fem,
                height: 353*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle9P5z (1:671)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 414*fem,
                          height: 287*fem,
                          child: Image.asset(
                            'assets/designs/images/rectangle-9.png',
                            width: 414*fem,
                            height: 287*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // profilesmr (1:672)
                      left: 179*fem,
                      top: 84*fem,
                      child: Align(
                        child: SizedBox(
                          width: 57*fem,
                          height: 22*fem,
                          child: Text(
                            'Profile',
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
                      // iconchevronleftZ8t (1:673)
                      left: 33.799987793*fem,
                      top: 88*fem,
                      child: Align(
                        child: SizedBox(
                          width: 8.4*fem,
                          height: 14*fem,
                          child: Image.asset(
                            'assets/designs/images/icon-chevron-left-wrG.png',
                            width: 8.4*fem,
                            height: 14*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group6rNt (1:674)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 267*fem,
                          height: 219*fem,
                          child: Image.asset(
                            'assets/designs/images/group-6-ga4.png',
                            width: 267*fem,
                            height: 219*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group21xwi (1:690)
                      left: 147*fem,
                      top: 211*fem,
                      child: Container(
                        width: 120*fem,
                        height: 120*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(60*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x0c000000),
                              offset: Offset(0*fem, 10*fem),
                              blurRadius: 7.5*fem,
                            ),
                          ],
                        ),
                        child: Center(
                          // autogroupqrpmFfv (4yk5ofABLbaNcgGTPaQrPm)
                          child: SizedBox(
                            width: 120*fem,
                            height: 120*fem,
                            child: Image.asset(
                              'assets/designs/images/auto-group-qrpm.png',
                              width: 120*fem,
                              height: 120*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame4AH6 (1:730)
                      left: 350*fem,
                      top: 78*fem,
                      child: Align(
                        child: SizedBox(
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/designs/images/frame-4-yZ2.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupah1dG5E (4ymJnctHiGa5V1av43AH1D)
              left: 0*fem,
              top: 397*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(1*fem, 34*fem, 0*fem, 0*fem),
                width: 414*fem,
                height: 499*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupce2oMMa (4ymHYuSnPAsKdYhWCZCe2o)
                      margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 176*fem, 15*fem),
                      width: double.infinity,
                      height: 50*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupe7sb4mn (4ymHku6oFFTd4zpV8ue7SB)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(7.25*fem, 11*fem, 7.17*fem, 8.77*fem),
                            width: 50*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff0f6f5),
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Container(
                              // diamonddarkkec (1:707)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/designs/images/color-vjz.png',
                                  ),
                                ),
                              ),
                              child: Center(
                                // glossyS1e (1:715)
                                child: SizedBox(
                                  width: 35.58*fem,
                                  height: 30.23*fem,
                                  child: Image.asset(
                                    'assets/designs/images/glossy.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // badgestrophiesACY (1:697)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            child: Text(
                              'Badges & Trophies',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // line2s6x (1:706)
                      margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 25*fem, 15*fem),
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffeeeeee),
                      ),
                    ),
                    Container(
                      // autogroupnozu1DA (4ymHw4UXsEWuTN9HmHnoZu)
                      margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 222*fem, 30*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // userfill1LFS (1:716)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/designs/images/user-fill-1.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ),
                          ),
                          Text(
                            // accountinfo2e4 (1:698)
                            'Account info',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupy63dyJQ (4ymJ7yL23M7LBSyXhZy63D)
                      margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 245*fem, 30*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // usersfill1VnY (1:719)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/designs/images/users-fill-1.png',
                              width: 30*fem,
                              height: 30*fem,
                            ),
                          ),
                          Text(
                            // yourhive1Vz (1:699)
                            'Your Hive',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup2adh96Q (4ymJJiX7eYUPihv7nm2aDH)
                      margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 196*fem, 30*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // envelopesimplefill1fqS (1:703)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/designs/images/envelope-simple-fill-1.png',
                              width: 30*fem,
                              height: 30*fem,
                            ),
                          ),
                          Text(
                            // messagecentermtU (1:700)
                            'Message center',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupdhdvWr4 (4ymJSo7zB49cGkcGLYDHdV)
                      margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 178*fem, 30*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // shieldcheckeredfill1RCL (1:723)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/designs/images/shield-checkered-fill-1.png',
                              width: 30*fem,
                              height: 30*fem,
                            ),
                          ),
                          Container(
                            // loginandsecurityvPz (1:701)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            child: Text(
                              'Login and security',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup3c9yC6c (4ymJaNjgzp8jGKdTM43c9y)
                      margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 190*fem, 34*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // lockkeyfill1V5i (1:726)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/designs/images/lock-key-fill-1.png',
                              width: 30*fem,
                              height: 30*fem,
                            ),
                          ),
                          Container(
                            // dataandprivacyAhe (1:702)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            child: Text(
                              'Data and privacy',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame18ExQ (1:678)
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
                            // home1vKS (1:679)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 75.02*fem, 0*fem),
                            width: 28.96*fem,
                            height: 29.5*fem,
                            child: Image.asset(
                              'assets/designs/images/home-1-mix.png',
                              width: 28.96*fem,
                              height: 29.5*fem,
                            ),
                          ),
                          Container(
                            // barchart1RX6 (1:681)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72.13*fem, 0*fem),
                            width: 29.75*fem,
                            height: 29.75*fem,
                            child: Image.asset(
                              'assets/designs/images/bar-chart-1.png',
                              width: 29.75*fem,
                              height: 29.75*fem,
                            ),
                          ),
                          Container(
                            // wallet18gQ (1:683)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
                            width: 34.75*fem,
                            height: 36*fem,
                            child: Image.asset(
                              'assets/designs/images/wallet-1-XYL.png',
                              width: 34.75*fem,
                              height: 36*fem,
                            ),
                          ),
                          Container(
                            // userfill1r6c (1:687)
                            width: 36*fem,
                            height: 36*fem,
                            child: Image.asset(
                              'assets/designs/images/user-fill-1-EQx.png',
                              width: 36*fem,
                              height: 36*fem,
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
              // mememanBeg (1:694)
              left: 156*fem,
              top: 351*fem,
              child: Align(
                child: SizedBox(
                  width: 102*fem,
                  height: 25*fem,
                  child: Text(
                    'Mememan',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff222222),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // toomuchofanoobfJx (1:695)
              left: 142*fem,
              top: 380*fem,
              child: Align(
                child: SizedBox(
                  width: 130*fem,
                  height: 17*fem,
                  child: Text(
                    '@toomuchofanoob',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff438883),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group4xYx (1:731)
              left: 32*fem,
              top: 20*fem,
              child: Container(
                width: 351.48*fem,
                height: 15*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timegUx (1:732)
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
                      // group2zkY (1:733)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 2*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // combinedshapejCL (1:734)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.47*fem, 0*fem),
                            width: 16.5*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/designs/images/combined-shape-JW4.png',
                              width: 16.5*fem,
                              height: 10*fem,
                            ),
                          ),
                          Container(
                            // combinedshapeFAg (1:739)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.95*fem, 0.5*fem),
                            width: 14.05*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/designs/images/combined-shape-w3W.png',
                              width: 14.05*fem,
                              height: 10*fem,
                            ),
                          ),
                          Container(
                            // batteryZBN (1:743)
                            width: 26.5*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/designs/images/battery-qYL.png',
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