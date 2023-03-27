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
        // connectwalletTLC (1:2887)
        width: double.infinity,
        height: 896*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle9MRa (1:2888)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 414*fem,
                  height: 287*fem,
                  child: Image.asset(
                    'assets/designs/images/rectangle-9-GK2.png',
                    width: 414*fem,
                    height: 287*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle183pC (1:2889)
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
              // frame18Jk8 (1:2890)
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
                      // home1MyJ (1:2891)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 75.02*fem, 0*fem),
                      width: 28.96*fem,
                      height: 29.5*fem,
                      child: Image.asset(
                        'assets/designs/images/home-1-uvx.png',
                        width: 28.96*fem,
                        height: 29.5*fem,
                      ),
                    ),
                    Container(
                      // barchart1r9N (1:2893)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72.13*fem, 0*fem),
                      width: 29.75*fem,
                      height: 29.75*fem,
                      child: Image.asset(
                        'assets/designs/images/bar-chart-1-1UC.png',
                        width: 29.75*fem,
                        height: 29.75*fem,
                      ),
                    ),
                    Container(
                      // walletfillwRi (1:2895)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
                      width: 36*fem,
                      height: 36*fem,
                      child: Image.asset(
                        'assets/designs/images/wallet-fill-c64.png',
                        width: 36*fem,
                        height: 36*fem,
                      ),
                    ),
                    Container(
                      // user11Efi (1:2898)
                      width: 34.75*fem,
                      height: 36*fem,
                      child: Image.asset(
                        'assets/designs/images/user-1-1-qBn.png',
                        width: 34.75*fem,
                        height: 36*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // connectwalletMEY (1:2902)
              left: 140*fem,
              top: 84*fem,
              child: Align(
                child: SizedBox(
                  width: 133*fem,
                  height: 22*fem,
                  child: Text(
                    'Connect Wallet',
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
              // iconchevronleftREQ (1:2903)
              left: 33.7999992371*fem,
              top: 88*fem,
              child: Align(
                child: SizedBox(
                  width: 8.4*fem,
                  height: 14*fem,
                  child: Image.asset(
                    'assets/designs/images/icon-chevron-left-wWg.png',
                    width: 8.4*fem,
                    height: 14*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle23WFr (1:2904)
              left: 40*fem,
              top: 195*fem,
              child: Align(
                child: SizedBox(
                  width: 334*fem,
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
              // cardsnjA (1:2905)
              left: 104*fem,
              top: 210.5*fem,
              child: Align(
                child: SizedBox(
                  width: 41*fem,
                  height: 17*fem,
                  child: Text(
                    'Cards',
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
              // frame21U6C (1:2906)
              left: 209*fem,
              top: 199*fem,
              child: Container(
                width: 160*fem,
                height: 40*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(40*fem),
                ),
                child: Center(
                  child: Text(
                    'Accounts',
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
              // group6X4U (1:2908)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 267*fem,
                  height: 219*fem,
                  child: Image.asset(
                    'assets/designs/images/group-6-iKJ.png',
                    width: 267*fem,
                    height: 219*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame4CwJ (1:2912)
              left: 350*fem,
              top: 78*fem,
              child: Align(
                child: SizedBox(
                  width: 40*fem,
                  height: 40*fem,
                  child: Image.asset(
                    'assets/designs/images/frame-4-HYc.png',
                    width: 40*fem,
                    height: 40*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle1976Fz (1:2913)
              left: 35*fem,
              top: 283*fem,
              child: Align(
                child: SizedBox(
                  width: 344*fem,
                  height: 100*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0x19438883),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle198z6U (1:2914)
              left: 35*fem,
              top: 398*fem,
              child: Align(
                child: SizedBox(
                  width: 344*fem,
                  height: 100*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0xfffafafa),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle1995Np (1:2915)
              left: 35*fem,
              top: 513*fem,
              child: Align(
                child: SizedBox(
                  width: 344*fem,
                  height: 100*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0xfffafafa),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // banklinkMr8 (1:2916)
              left: 130*fem,
              top: 305*fem,
              child: Align(
                child: SizedBox(
                  width: 84*fem,
                  height: 22*fem,
                  child: Text(
                    'Bank Link',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff438883),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // microdeposits3U4 (1:2917)
              left: 130*fem,
              top: 427*fem,
              child: Align(
                child: SizedBox(
                  width: 125*fem,
                  height: 22*fem,
                  child: Text(
                    'Microdeposits',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff888888),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // paypalXu2 (1:2918)
              left: 130*fem,
              top: 542*fem,
              child: Align(
                child: SizedBox(
                  width: 59*fem,
                  height: 22*fem,
                  child: Text(
                    'Paypal',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff888888),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // connectyourbankaccounttodeposi (1:2919)
              left: 130*fem,
              top: 331*fem,
              child: Align(
                child: SizedBox(
                  width: 148*fem,
                  height: 30*fem,
                  child: Text(
                    'Connect your bank account to deposit & fund',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff438883),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // connectbankin57daysWW4 (1:2920)
              left: 130*fem,
              top: 453*fem,
              child: Align(
                child: SizedBox(
                  width: 147*fem,
                  height: 15*fem,
                  child: Text(
                    'Connect bank in 5-7 days',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff888888),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // connectyoupaypalaccountbnQ (1:2921)
              left: 130*fem,
              top: 568*fem,
              child: Align(
                child: SizedBox(
                  width: 164*fem,
                  height: 15*fem,
                  child: Text(
                    'Connect you paypal account',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff888888),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group22tmW (1:2922)
              left: 55*fem,
              top: 303*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(13*fem, 13*fem, 13*fem, 13*fem),
                width: 60*fem,
                height: 60*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(30*fem),
                ),
                child: Center(
                  // bankfill1zJk (1:2924)
                  child: SizedBox(
                    width: 34*fem,
                    height: 34*fem,
                    child: Image.asset(
                      'assets/designs/images/bank-fill-1.png',
                      width: 34*fem,
                      height: 34*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // checkcirclefill1JqE (1:2927)
              left: 329*fem,
              top: 318*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 30*fem,
                  child: Image.asset(
                    'assets/designs/images/check-circle-fill-1.png',
                    width: 30*fem,
                    height: 30*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // currencycircledollarfill1zi4 (1:2930)
              left: 67*fem,
              top: 429*fem,
              child: Align(
                child: SizedBox(
                  width: 38*fem,
                  height: 38*fem,
                  child: Image.asset(
                    'assets/designs/images/currency-circle-dollar-fill-1.png',
                    width: 38*fem,
                    height: 38*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame25zQ (1:2933)
              left: 32*fem,
              top: 716*fem,
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
                    'NEXT',
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
              // logopaypal1jJG (1:2935)
              left: 74.1877822876*fem,
              top: 547.0625*fem,
              child: Align(
                child: SizedBox(
                  width: 27.62*fem,
                  height: 31.87*fem,
                  child: Image.asset(
                    'assets/designs/images/logo-paypal-1.png',
                    width: 27.62*fem,
                    height: 31.87*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group4DUL (1:2938)
              left: 32*fem,
              top: 20*fem,
              child: Container(
                width: 351.48*fem,
                height: 15*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timeXV2 (1:2939)
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
                      // group22Rn (1:2940)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 2*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // combinedshapeYuv (1:2941)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.47*fem, 0*fem),
                            width: 16.5*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/designs/images/combined-shape-EMW.png',
                              width: 16.5*fem,
                              height: 10*fem,
                            ),
                          ),
                          Container(
                            // combinedshapeudz (1:2946)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.95*fem, 0.5*fem),
                            width: 14.05*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/designs/images/combined-shape-SGG.png',
                              width: 14.05*fem,
                              height: 10*fem,
                            ),
                          ),
                          Container(
                            // batterybmi (1:2950)
                            width: 26.5*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/designs/images/battery-s6G.png',
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