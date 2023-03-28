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
        // profilebA8 (12:1571)
        width: double.infinity,
        height: 896*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogrouphvma66t (JnqSF8iui5pVceoe8hHVma)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 469*fem,
                height: 353*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle9zTA (12:1572)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 414*fem,
                          height: 287*fem,
                          child: Image.asset(
                            'assets/page-1/images/rectangle-9.png',
                            width: 414*fem,
                            height: 287*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // profileu4L (12:1573)
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
                      // iconchevronleftNic (12:1574)
                      left: 33.8000488281*fem,
                      top: 88*fem,
                      child: Align(
                        child: SizedBox(
                          width: 8.4*fem,
                          height: 14*fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-chevron-left-hVA.png',
                            width: 8.4*fem,
                            height: 14*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group65d2 (12:1575)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 267*fem,
                          height: 219*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-6-SrC.png',
                            width: 267*fem,
                            height: 219*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group21QQQ (12:1591)
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
                          // autogroupsusp62L (JnpfUfpGdKdSttab22suSp)
                          child: SizedBox(
                            width: 120*fem,
                            height: 120*fem,
                            child: Image.asset(
                              'assets/page-1/images/auto-group-susp.png',
                              width: 120*fem,
                              height: 120*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame4bUt (12:1631)
                      left: 350*fem,
                      top: 78*fem,
                      child: Align(
                        child: SizedBox(
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-4.png',
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
              // autogroupylxyhnp (JnqTTrC5dg94MAM8ueYLxY)
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
                      // autogroup6xqgBhz (JnqSUNqqq3e2xJ71vD6xQG)
                      margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 176*fem, 15*fem),
                      width: double.infinity,
                      height: 50*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroups4tjJGp (JnqSdNarUc5m2tCFcyS4TJ)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(7.25*fem, 11*fem, 7.17*fem, 8.77*fem),
                            width: 50*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff0f6f5),
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Container(
                              // diamonddarkbWp (12:1608)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/color-6jS.png',
                                  ),
                                ),
                              ),
                              child: Center(
                                // glossyGcx (12:1616)
                                child: SizedBox(
                                  width: 35.58*fem,
                                  height: 30.23*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/glossy.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // badgestrophiesbfE (12:1598)
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
                      // line2WGQ (12:1607)
                      margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 25*fem, 15*fem),
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffeeeeee),
                      ),
                    ),
                    Container(
                      // autogroupwareqJg (JnqSmCh99juvoh3vQ7waRe)
                      margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 222*fem, 30*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // userfill1xPJ (12:1617)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/page-1/images/user-fill-1.png',
                              width: 30*fem,
                              height: 30*fem,
                            ),
                          ),
                          Text(
                            // accountinfo4SL (12:1599)
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
                      // autogroupf6etC2k (JnqStceTQafgcSBTZYf6et)
                      margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 245*fem, 30*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // usersfill17vQ (12:1620)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/page-1/images/users-fill-1.png',
                              width: 30*fem,
                              height: 30*fem,
                            ),
                          ),
                          Text(
                            // yourhiveSBz (12:1600)
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
                      // autogroupcducNLY (JnqT2MvYoFtAnq6JR9cDUc)
                      margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 196*fem, 30*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // envelopesimplefill1Vvx (12:1604)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/page-1/images/envelope-simple-fill-1.png',
                              width: 30*fem,
                              height: 30*fem,
                            ),
                          ),
                          Text(
                            // messagecenter1PW (12:1601)
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
                      // autogroupeyfzLwa (JnqT9XPHCinspLPMoweYFz)
                      margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 178*fem, 30*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // shieldcheckeredfill1ehN (12:1624)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/page-1/images/shield-checkered-fill-1.png',
                              width: 30*fem,
                              height: 30*fem,
                            ),
                          ),
                          Container(
                            // loginandsecurityZ3e (12:1602)
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
                      // autogroupz5fvGTr (JnqTFgsgCgKPitLW8Cz5Fv)
                      margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 190*fem, 34*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // lockkeyfill1CcQ (12:1627)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/page-1/images/lock-key-fill-1.png',
                              width: 30*fem,
                              height: 30*fem,
                            ),
                          ),
                          Container(
                            // dataandprivacy7zG (12:1603)
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
                      // frame18EZ6 (12:1579)
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
                            // home1KqS (12:1580)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 75.02*fem, 0*fem),
                            width: 28.96*fem,
                            height: 29.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/home-1.png',
                              width: 28.96*fem,
                              height: 29.5*fem,
                            ),
                          ),
                          Container(
                            // barchart1e72 (12:1582)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72.13*fem, 0*fem),
                            width: 29.75*fem,
                            height: 29.75*fem,
                            child: Image.asset(
                              'assets/page-1/images/bar-chart-1.png',
                              width: 29.75*fem,
                              height: 29.75*fem,
                            ),
                          ),
                          Container(
                            // wallet1xNc (12:1584)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
                            width: 34.75*fem,
                            height: 36*fem,
                            child: Image.asset(
                              'assets/page-1/images/wallet-1-MVr.png',
                              width: 34.75*fem,
                              height: 36*fem,
                            ),
                          ),
                          Container(
                            // userfill14gY (12:1588)
                            width: 36*fem,
                            height: 36*fem,
                            child: Image.asset(
                              'assets/page-1/images/user-fill-1-AWt.png',
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
              // mememanPip (12:1595)
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
              // toomuchofanoobt9n (12:1596)
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
                      color: Color(0xffffc632),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group4nFA (12:1632)
              left: 32*fem,
              top: 20*fem,
              child: Container(
                width: 351.48*fem,
                height: 15*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timeWS4 (12:1633)
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
                      // group2RJ8 (12:1634)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 2*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // combinedshape9V2 (12:1635)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.47*fem, 0*fem),
                            width: 16.5*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/page-1/images/combined-shape-Usz.png',
                              width: 16.5*fem,
                              height: 10*fem,
                            ),
                          ),
                          Container(
                            // combinedshapeUGQ (12:1640)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.95*fem, 0.5*fem),
                            width: 14.05*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/page-1/images/combined-shape-V6G.png',
                              width: 14.05*fem,
                              height: 10*fem,
                            ),
                          ),
                          Container(
                            // batteryzkY (12:1644)
                            width: 26.5*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery.png',
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