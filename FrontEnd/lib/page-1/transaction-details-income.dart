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
        // transactiondetailsincome3WY (12:2295)
        width: double.infinity,
        height: 896 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle9jPN (12:2296)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 414 * fem,
                  height: 287 * fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-9-kwr.png',
                    width: 414 * fem,
                    height: 287 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle18eFS (12:2297)
              left: 0 * fem,
              top: 165 * fem,
              child: Align(
                child: SizedBox(
                  width: 414 * fem,
                  height: 731 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30 * fem),
                        topRight: Radius.circular(30 * fem),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x14000000),
                          offset: Offset(0 * fem, 24.48387146 * fem),
                          blurRadius: 19.4758071899 * fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // transactiondetailstQg (12:2298)
              left: 123 * fem,
              top: 84 * fem,
              child: Align(
                child: SizedBox(
                  width: 168 * fem,
                  height: 22 * fem,
                  child: Text(
                    'Transaction Details',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 18 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // iconchevronleftAd6 (12:2299)
              left: 33.799987793 * fem,
              top: 88 * fem,
              child: Align(
                child: SizedBox(
                  width: 8.4 * fem,
                  height: 14 * fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-chevron-left-kh6.png',
                    width: 8.4 * fem,
                    height: 14 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group65EG (12:2300)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 267 * fem,
                  height: 219 * fem,
                  child: Image.asset(
                    'assets/page-1/images/group-6-YS4.png',
                    width: 267 * fem,
                    height: 219 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame18n8g (12:2304)
              left: 1 * fem,
              top: 816 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    34.65 * fem, 22 * fem, 31.75 * fem, 22 * fem),
                width: 413 * fem,
                height: 80 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x0f000000),
                      offset: Offset(0 * fem, -2 * fem),
                      blurRadius: 12.5 * fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // home1egg (12:2305)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0.5 * fem, 75.02 * fem, 0 * fem),
                      width: 28.96 * fem,
                      height: 29.5 * fem,
                      child: Image.asset(
                        'assets/page-1/images/home-1-itp.png',
                        width: 28.96 * fem,
                        height: 29.5 * fem,
                      ),
                    ),
                    Container(
                      // barchart1xxG (12:2307)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 72.13 * fem, 0 * fem),
                      width: 29.75 * fem,
                      height: 29.75 * fem,
                      child: Image.asset(
                        'assets/page-1/images/bar-chart-1-rTJ.png',
                        width: 29.75 * fem,
                        height: 29.75 * fem,
                      ),
                    ),
                    Container(
                      // walletfillHUk (12:2309)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 70 * fem, 0 * fem),
                      width: 36 * fem,
                      height: 36 * fem,
                      child: Image.asset(
                        'assets/page-1/images/wallet-fill-eLg.png',
                        width: 36 * fem,
                        height: 36 * fem,
                      ),
                    ),
                    Container(
                      // user11Crc (12:2312)
                      width: 34.75 * fem,
                      height: 36 * fem,
                      child: Image.asset(
                        'assets/page-1/images/user-1-1-wje.png',
                        width: 34.75 * fem,
                        height: 36 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group19Xtt (12:2316)
              left: 360 * fem,
              top: 92 * fem,
              child: Align(
                child: SizedBox(
                  width: 26 * fem,
                  height: 6 * fem,
                  child: Image.asset(
                    'assets/page-1/images/group-19-6zL.png',
                    width: 26 * fem,
                    height: 6 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group283cL (12:2320)
              left: 167 * fem,
              top: 190 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(17 * fem, 20 * fem, 17 * fem, 20 * fem),
                width: 80 * fem,
                height: 80 * fem,
                decoration: BoxDecoration(
                  color: Color(0xfffafafa),
                  borderRadius: BorderRadius.circular(40 * fem),
                ),
                child: Center(
                  // image138Nt (12:2322)
                  child: SizedBox(
                    width: 46 * fem,
                    height: 40 * fem,
                    child: Image.asset(
                      'assets/page-1/images/image-13.png',
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame32FiQ (12:2323)
              left: 30 * fem,
              top: 424 * fem,
              child: Container(
                width: 354 * fem,
                height: 113 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group31AKa (12:2324)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // statusKCU (12:2325)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 250 * fem, 0 * fem),
                            child: Text(
                              'Status',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125 * ffem / fem,
                                letterSpacing: -0.32 * fem,
                                color: Color(0xff666666),
                              ),
                            ),
                          ),
                          Text(
                            // income26t (12:2326)
                            'INCOME',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125 * ffem / fem,
                              letterSpacing: -0.32 * fem,
                              color: Color(0xff438883),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 11 * fem,
                    ),
                    Container(
                      // group30YL8 (12:2327)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // fromhTv (12:2328)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 201 * fem, 0 * fem),
                            child: Text(
                              'From',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125 * ffem / fem,
                                letterSpacing: -0.32 * fem,
                                color: Color(0xff666666),
                              ),
                            ),
                          ),
                          Text(
                            // upworkescrowDBN (12:2329)
                            'UPWORK ESCROW',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125 * ffem / fem,
                              letterSpacing: -0.32 * fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 11 * fem,
                    ),
                    Container(
                      // group32LFz (12:2330)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // timeJCp (12:2331)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 246 * fem, 0 * fem),
                            child: Text(
                              'Time',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125 * ffem / fem,
                                letterSpacing: -0.32 * fem,
                                color: Color(0xff666666),
                              ),
                            ),
                          ),
                          Text(
                            // ampBA (12:2332)
                            '10:00 AM',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125 * ffem / fem,
                              letterSpacing: -0.32 * fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 11 * fem,
                    ),
                    Container(
                      // group35XrG (12:2333)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // datetgp (12:2334)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 221 * fem, 0 * fem),
                            child: Text(
                              'Date',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125 * ffem / fem,
                                letterSpacing: -0.32 * fem,
                                color: Color(0xff666666),
                              ),
                            ),
                          ),
                          Text(
                            // feb3020221Fe (12:2335)
                            'FEB 30, 2022',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125 * ffem / fem,
                              letterSpacing: -0.32 * fem,
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
              // group33vdW (12:2336)
              left: 30 * fem,
              top: 576 * fem,
              child: Container(
                width: 354 * fem,
                height: 20 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // earningsrXA (12:2337)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 223 * fem, 0 * fem),
                      child: Text(
                        'EARNINGS',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125 * ffem / fem,
                          letterSpacing: -0.32 * fem,
                          color: Color(0xff666666),
                        ),
                      ),
                    ),
                    RichText(
                      // AGx (12:2338)
                      textAlign: TextAlign.right,
                      text: TextSpan(
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125 * ffem / fem,
                          letterSpacing: -0.32 * fem,
                          color: Color(0xff000000),
                        ),
                        children: [
                          TextSpan(
                            text: '₹',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125 * ffem / fem,
                              letterSpacing: -0.32 * fem,
                              color: Color(0xff000000),
                            ),
                          ),
                          TextSpan(
                            text: ' 870.00',
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group34Lak (12:2339)
              left: 30 * fem,
              top: 607 * fem,
              child: Container(
                width: 354 * fem,
                height: 20 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // tokensUBA (12:2340)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 280 * fem, 0 * fem),
                      child: Text(
                        'TOKENS',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125 * ffem / fem,
                          letterSpacing: -0.32 * fem,
                          color: Color(0xff666666),
                        ),
                      ),
                    ),
                    Text(
                      // bWg (12:2341)
                      '40',
                      textAlign: TextAlign.right,
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125 * ffem / fem,
                        letterSpacing: -0.32 * fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group379HJ (12:2342)
              left: 30 * fem,
              top: 666 * fem,
              child: Container(
                width: 354 * fem,
                height: 20 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // totaltokensgY8 (12:2343)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 222 * fem, 0 * fem),
                      child: Text(
                        'TOTAL TOKENS',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125 * ffem / fem,
                          letterSpacing: -0.32 * fem,
                          color: Color(0xff666666),
                        ),
                      ),
                    ),
                    Text(
                      // CFa (12:2344)
                      '1100',
                      textAlign: TextAlign.right,
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125 * ffem / fem,
                        letterSpacing: -0.32 * fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line3k2C (12:2345)
              left: 30 * fem,
              top: 646 * fem,
              child: Align(
                child: SizedBox(
                  width: 354 * fem,
                  height: 1 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xffdddddd),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line4Ei4 (12:2346)
              left: 30 * fem,
              top: 556 * fem,
              child: Align(
                child: SizedBox(
                  width: 354 * fem,
                  height: 1 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xffdddddd),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // it8 (12:2347)
              left: 157 * fem,
              top: 315 * fem,
              child: Align(
                child: SizedBox(
                  width: 100 * fem,
                  height: 30 * fem,
                  child: RichText(
                    textAlign: TextAlign.center,
                    text: TextSpan(
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 24 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125 * ffem / fem,
                        letterSpacing: -0.96 * fem,
                        color: Color(0xff000000),
                      ),
                      children: [
                        TextSpan(
                          text: '₹',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 24 * ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125 * ffem / fem,
                            letterSpacing: -0.96 * fem,
                            color: Color(0xff000000),
                          ),
                        ),
                        TextSpan(
                          text: ' 850.00',
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame30yha (12:2348)
              left: 30 * fem,
              top: 381 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5 * fem, 0 * fem),
                width: 354 * fem,
                height: 22 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // transactiondetails61W (12:2349)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 182 * fem, 0 * fem),
                      child: Text(
                        'Transaction details',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 18 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125 * ffem / fem,
                          letterSpacing: -0.36 * fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // iconchevronupcEk (12:2350)
                      width: 10 * fem,
                      height: 6 * fem,
                      child: Image.asset(
                        'assets/page-1/images/icon-chevron-up.png',
                        width: 10 * fem,
                        height: 6 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame2XMi (12:2351)
              left: 32 * fem,
              top: 725 * fem,
              child: Container(
                width: 350 * fem,
                height: 60 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40 * fem),
                  border: Border(),
                ),
                child: Center(
                  child: Text(
                    'DOWNLOAD RECEIPT',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 18 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 2.1111111111 * ffem / fem,
                      letterSpacing: -0.36 * fem,
                      color: Color(0xffffee00),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame31yzQ (12:2353)
              left: 167 * fem,
              top: 282 * fem,
              child: Container(
                width: 80 * fem,
                height: 25 * fem,
                decoration: BoxDecoration(
                  color: Color(0x19438883),
                  borderRadius: BorderRadius.circular(40 * fem),
                ),
                child: Center(
                  child: Text(
                    'Income',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125 * ffem / fem,
                      letterSpacing: -0.7 * fem,
                      color: Color(0xff438883),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group4SNC (12:2355)
              left: 32 * fem,
              top: 20 * fem,
              child: Container(
                width: 351.48 * fem,
                height: 15 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timemQU (12:2356)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 259 * fem, 0 * fem),
                      child: Text(
                        '9:41',
                        style: SafeGoogleFont(
                          'Autour One',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.25 * ffem / fem,
                          letterSpacing: -0.2399999946 * fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // group2gXS (12:2357)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 1 * fem, 0 * fem, 2 * fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // combinedshapepde (12:2358)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 4.47 * fem, 0 * fem),
                            width: 16.5 * fem,
                            height: 10 * fem,
                            child: Image.asset(
                              'assets/page-1/images/combined-shape-zhv.png',
                              width: 16.5 * fem,
                              height: 10 * fem,
                            ),
                          ),
                          Container(
                            // combinedshapewiG (12:2363)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 3.95 * fem, 0.5 * fem),
                            width: 14.05 * fem,
                            height: 10 * fem,
                            child: Image.asset(
                              'assets/page-1/images/combined-shape-hS8.png',
                              width: 14.05 * fem,
                              height: 10 * fem,
                            ),
                          ),
                          Container(
                            // batteryf8U (12:2367)
                            width: 26.5 * fem,
                            height: 12 * fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-Hh2.png',
                              width: 26.5 * fem,
                              height: 12 * fem,
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
