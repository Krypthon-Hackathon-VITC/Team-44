import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
        body: Container(
      width: double.infinity,
      child: Container(
        // homepage9tU (28:1786)
        width: double.infinity,
        height: 896 * fem,
        child: Container(
          // group38Hjn (28:1781)
          width: double.infinity,
          height: double.infinity,
          child: Stack(
            children: [
              Positioned(
                // autogroupig9vd2x (Jnqa5ppwq8J3aQ6Ck1iG9v)
                left: 20 * fem,
                top: 767 * fem,
                child: Container(
                  width: 373.77 * fem,
                  height: 62 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // group11KRa (9:1706)
                        width: 62 * fem,
                        height: 62 * fem,
                        child: Image.asset(
                          'assets/page-1/images/group-11-dwN.png',
                          width: 62 * fem,
                          height: 62 * fem,
                        ),
                      ),
                      SizedBox(
                        width: 15.94 * fem,
                      ),
                      Container(
                        // group12RzQ (9:1709)
                        width: 62 * fem,
                        height: 62 * fem,
                        child: Image.asset(
                          'assets/page-1/images/group-12-hvG.png',
                          width: 62 * fem,
                          height: 62 * fem,
                        ),
                      ),
                      SizedBox(
                        width: 15.94 * fem,
                      ),
                      Container(
                        // group13M7N (9:1712)
                        width: 62 * fem,
                        height: 62 * fem,
                        child: Image.asset(
                          'assets/page-1/images/group-13-qhS.png',
                          width: 62 * fem,
                          height: 62 * fem,
                        ),
                      ),
                      SizedBox(
                        width: 15.94 * fem,
                      ),
                      Container(
                        // group144nU (9:1715)
                        width: 62 * fem,
                        height: 62 * fem,
                        child: Image.asset(
                          'assets/page-1/images/group-14-LX2.png',
                          width: 62 * fem,
                          height: 62 * fem,
                        ),
                      ),
                      SizedBox(
                        width: 15.94 * fem,
                      ),
                      Container(
                        // group15yuS (9:1718)
                        width: 62 * fem,
                        height: 62 * fem,
                        child: Image.asset(
                          'assets/page-1/images/group-15.png',
                          width: 62 * fem,
                          height: 62 * fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // autogroup5zbe6z4 (JnqYdnQeW7YFuqJWG15ZBe)
                left: 0 * fem,
                top: 0 * fem,
                child: Container(
                  width: 469 * fem,
                  height: 379 * fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle9cBi (9:1721)
                        left: 0 * fem,
                        top: 11 * fem,
                        child: Align(
                          child: SizedBox(
                            width: 414 * fem,
                            height: 287 * fem,
                            child: Image.asset(
                              'assets/page-1/images/rectangle-9-zqv.png',
                              width: 414 * fem,
                              height: 287 * fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // group6Kbv (9:1722)
                        left: 0 * fem,
                        top: 0 * fem,
                        child: Container(
                          width: 267 * fem,
                          height: 219 * fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse74Jc (9:1723)
                                left: 0 * fem,
                                top: 7 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 212 * fem,
                                    height: 212 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ellipse-7.png',
                                      width: 212 * fem,
                                      height: 212 * fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse8Bu2 (9:1724)
                                left: 114 * fem,
                                top: 7 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 127 * fem,
                                    height: 127 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/ellipse-8.png',
                                      width: 127 * fem,
                                      height: 127 * fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ellipse9uKE (9:1725)
                                left: 182 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 85 * fem,
                                    height: 85 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(42.5 * fem),
                                        gradient: LinearGradient(
                                          begin: Alignment(-0.75, -0.977),
                                          end: Alignment(1.398, 1.17),
                                          colors: <Color>[
                                            Color(0x00ffffff),
                                            Color(0x11ffffff)
                                          ],
                                          stops: <double>[0, 1],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // goodafternoon9zG (9:1726)
                                left: 79 * fem,
                                top: 96 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 110 * fem,
                                    height: 17 * fem,
                                    child: Text(
                                      'Good afternoon,',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // mememanRgt (9:1727)
                                left: 79 * fem,
                                top: 120 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 102 * fem,
                                    height: 25 * fem,
                                    child: Text(
                                      'Mememan',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125 * ffem / fem,
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
                        // group5jSg (9:1734)
                        left: 20 * fem,
                        top: 170.5800018311 * fem,
                        child: Container(
                          width: 374 * fem,
                          height: 202 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20 * fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle11ukU (9:1736)
                                left: 0 * fem,
                                top: 0 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 374 * fem,
                                    height: 201 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(20 * fem),
                                        color: Color(0xffffc629),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // incomeqPE (9:1737)
                                left: 48 * fem,
                                top: 121 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 52 * fem,
                                    height: 20 * fem,
                                    child: Text(
                                      'Income',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125 * ffem / fem,
                                        letterSpacing: -0.8 * fem,
                                        color: Color(0xffd0e5e3),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // expenses87S (9:1738)
                                left: 278 * fem,
                                top: 119 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 76 * fem,
                                    height: 22 * fem,
                                    child: Text(
                                      'Expenses',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 18 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125 * ffem / fem,
                                        letterSpacing: -0.9 * fem,
                                        color: Color(0xffd0e5e3),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // frame6RcL (9:1739)
                                left: 20 * fem,
                                top: 25 * fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 4.5 * fem, 0 * fem),
                                  width: 121 * fem,
                                  height: 20 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // totalbalanceYBA (9:1740)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 7.5 * fem, 0 * fem),
                                        child: Text(
                                          'Total Balance',
                                          style: SafeGoogleFont(
                                            'Inter',
                                            fontSize: 16 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2125 * ffem / fem,
                                            letterSpacing: -0.32 * fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // iconchevrondownFrG (9:1741)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 0 * fem, 0 * fem, 2 * fem),
                                        width: 9 * fem,
                                        height: 5.4 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-chevron-down-Vep.png',
                                          width: 9 * fem,
                                          height: 5.4 * fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // ATS (9:1742)
                                left: 20 * fem,
                                top: 52 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 149 * fem,
                                    height: 37 * fem,
                                    child: Text(
                                      ' ₹ 2,548.00',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 30 * ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125 * ffem / fem,
                                        letterSpacing: -1.5 * fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // Fzg (9:1743)
                                left: 20 * fem,
                                top: 148 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 94 * fem,
                                    height: 25 * fem,
                                    child: Text(
                                      '₹ 1,840.00',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125 * ffem / fem,
                                        letterSpacing: -1 * fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // wsW (9:1744)
                                left: 272 * fem,
                                top: 148 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 82 * fem,
                                    height: 25 * fem,
                                    child: Text(
                                      '₹ 284.00',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 20 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125 * ffem / fem,
                                        letterSpacing: -1 * fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // frame5F7W (9:1745)
                                left: 18 * fem,
                                top: 118 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 24 * fem,
                                    height: 24 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/frame-5.png',
                                      width: 24 * fem,
                                      height: 24 * fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // frame7MgL (9:1749)
                                left: 247 * fem,
                                top: 118 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 24 * fem,
                                    height: 24 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/frame-7.png',
                                      width: 24 * fem,
                                      height: 24 * fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group8Ukx (9:1753)
                                left: 333 * fem,
                                top: 35 * fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 21 * fem,
                                    height: 5 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-8.png',
                                      width: 21 * fem,
                                      height: 5 * fem,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // frame4Pd2 (9:1728)
                left: 405 * fem,
                top: 100 * fem,
                child: Align(
                  child: SizedBox(
                    width: 40 * fem,
                    height: 40 * fem,
                    child: Image.asset(
                      'assets/page-1/images/frame-4-nd6.png',
                      width: 40 * fem,
                      height: 40 * fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // frame8htc (9:1757)
                left: 30 * fem,
                top: 409 * fem,
                child: Container(
                  width: 369 * fem,
                  height: 22 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // transactionshistoryRpc (9:1758)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 120 * fem, 0 * fem),
                        child: Text(
                          'TRANSACTIONS HISTORY',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.5125 * ffem / fem,
                            letterSpacing: -0.16 * fem,
                            color: Color(0xff222222),
                          ),
                        ),
                      ),
                      Text(
                        // seeallj4c (9:1759)
                        'See all',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          letterSpacing: -0.28 * fem,
                          color: Color(0xff666666),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // frame14ruv (9:1760)
                left: 20 * fem,
                top: 730 * fem,
                child: Container(
                  width: 369 * fem,
                  height: 22 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // yourhiveb6p (9:1761)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 230 * fem, 0 * fem),
                        child: Text(
                          'YOUR HIVE',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 18 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125 * ffem / fem,
                            letterSpacing: -0.36 * fem,
                            color: Color(0xff222222),
                          ),
                        ),
                      ),
                      Text(
                        // seealluNQ (9:1762)
                        'See all',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          letterSpacing: -0.28 * fem,
                          color: Color(0xff666666),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // autogroupyescT92 (JnqZABhf5c6RUXL6DbyESC)
                left: 15 * fem,
                top: 450 * fem,
                child: Container(
                  width: 370 * fem,
                  height: 50 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // frame15Bap (9:1763)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 158 * fem, 0 * fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // frame9X8t (9:1764)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 9 * fem, 0 * fem),
                              padding: EdgeInsets.fromLTRB(
                                  3 * fem, 3 * fem, 4 * fem, 4 * fem),
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: Color(0xfff0f6f5),
                                borderRadius: BorderRadius.circular(8 * fem),
                              ),
                              child: Center(
                                // unnamedremovebgpreview1E3J (9:1813)
                                child: SizedBox(
                                  width: 43 * fem,
                                  height: 43 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/unnamed-removebg-preview-1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // group9Z5a (9:1765)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 4.5 * fem, 0 * fem, 4.5 * fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // growwgAC (9:1766)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 5 * fem),
                                    child: Text(
                                      'GROWW',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125 * ffem / fem,
                                        letterSpacing: -0.32 * fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // mememanbY4 (9:1767)
                                    'MEMEMAN',
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 13 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125 * ffem / fem,
                                      letterSpacing: -0.26 * fem,
                                      color: Color(0xff666666),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Text(
                        // jeG (9:1768)
                        '+ ₹ 850.00',
                        textAlign: TextAlign.right,
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 18 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125 * ffem / fem,
                          letterSpacing: -0.72 * fem,
                          color: Color(0xff24a869),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // autogrouphv7efXv (JnqZQ1dxBnDjy4FFTvhV7E)
                left: 20 * fem,
                top: 516 * fem,
                child: Container(
                  width: 370 * fem,
                  height: 50 * fem,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame11nMe (9:1769)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 174 * fem, 0 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame98RW (9:1770)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 9 * fem, 0 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    10 * fem, 10 * fem, 10 * fem, 10 * fem),
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xfff0f6f5),
                                  borderRadius: BorderRadius.circular(8 * fem),
                                ),
                                child: Center(
                                  // group1144G (9:1771)
                                  child: SizedBox(
                                    width: 30 * fem,
                                    height: 30 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-11-75r.png',
                                      width: 30 * fem,
                                      height: 30 * fem,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // group9nkx (9:1774)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 4.5 * fem, 0 * fem, 4.5 * fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // transferjRJ (9:1775)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 5 * fem),
                                      child: Text(
                                        'TRANSFER',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125 * ffem / fem,
                                          letterSpacing: -0.32 * fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // aravindEsr (9:1776)
                                      'ARAVIND',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 13 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125 * ffem / fem,
                                        letterSpacing: -0.26 * fem,
                                        color: Color(0xff666666),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Text(
                          // xYx (9:1789)
                          '- ₹ 85.00',
                          textAlign: TextAlign.right,
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 18 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125 * ffem / fem,
                            letterSpacing: -0.72 * fem,
                            color: Color(0xfff95b51),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                // autogroup5ltygzk (JnqZdLb5bCexu7VTAz5LtY)
                left: 20 * fem,
                top: 582 * fem,
                child: Container(
                  width: 370 * fem,
                  height: 51 * fem,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame12Cy6 (9:1777)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 149 * fem, 0 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame99tL (9:1778)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 9 * fem, 0 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    12 * fem, 10 * fem, 12 * fem, 10 * fem),
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xfff0f6f5),
                                  borderRadius: BorderRadius.circular(8 * fem),
                                ),
                                child: Center(
                                  // image5spL (9:1779)
                                  child: SizedBox(
                                    width: 26 * fem,
                                    height: 31 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/image-5-6eC.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // group9d2p (9:1780)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 5 * fem, 0 * fem, 5 * fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // paypalZSG (9:1781)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 5 * fem),
                                      child: Text(
                                        'PAYPAL',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125 * ffem / fem,
                                          letterSpacing: -0.32 * fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // karthavyaGba (9:1782)
                                      'KARTHAVYA',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 13 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125 * ffem / fem,
                                        letterSpacing: -0.26 * fem,
                                        color: Color(0xff666666),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // Qhn (9:1790)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 1 * fem),
                          child: Text(
                            '+ ₹ 1,406.00',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125 * ffem / fem,
                              letterSpacing: -0.72 * fem,
                              color: Color(0xff24a869),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                // autogrouplqnciiU (JnqZrVspRhrpeLr12xLQNc)
                left: 20 * fem,
                top: 649 * fem,
                child: Container(
                  width: 370 * fem,
                  height: 51 * fem,
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame133kk (9:1783)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 180 * fem, 0 * fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame9b1a (9:1784)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 9 * fem, 0 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    7.5 * fem, 7.5 * fem, 7.5 * fem, 8 * fem),
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  color: Color(0xfff0f6f5),
                                  borderRadius: BorderRadius.circular(12 * fem),
                                ),
                                child: Center(
                                  // image6uHA (9:1785)
                                  child: SizedBox(
                                    width: 35 * fem,
                                    height: 35 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/image-6-Y96.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // group9qwW (9:1786)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 5 * fem, 0 * fem, 5 * fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // youtubeyXv (9:1787)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 5 * fem),
                                      child: Text(
                                        'YOUTUBE',
                                        style: SafeGoogleFont(
                                          'Inter',
                                          fontSize: 16 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125 * ffem / fem,
                                          letterSpacing: -0.32 * fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // ranjanitun (9:1788)
                                      'RANJANI',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 13 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125 * ffem / fem,
                                        letterSpacing: -0.26 * fem,
                                        color: Color(0xff666666),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // 3Gt (9:1791)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 1 * fem),
                          child: Text(
                            '- ₹ 11.99',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 18 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125 * ffem / fem,
                              letterSpacing: -0.72 * fem,
                              color: Color(0xfff95b51),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                // frame21kh6 (23:1797)
                left: 0 * fem,
                top: 838 * fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      14.9 * fem, 15 * fem, 12 * fem, 15 * fem),
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
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // home1RYL (23:1798)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0.5 * fem, 55.07 * fem, 0 * fem),
                          width: 28.96 * fem,
                          height: 29.5 * fem,
                          child: Image.asset(
                            'assets/page-1/images/home-1-NvC.png',
                            width: 28.96 * fem,
                            height: 29.5 * fem,
                          ),
                        ),
                        Container(
                          // barchartfill1jov (23:1800)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 52.17 * fem, 0 * fem),
                          width: 30.41 * fem,
                          height: 29.75 * fem,
                          child: Image.asset(
                            'assets/page-1/images/bar-chart-fill-1-K9A.png',
                            width: 30.41 * fem,
                            height: 29.75 * fem,
                          ),
                        ),
                        Container(
                          // iconplusqc4 (23:1812)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 50 * fem, 0 * fem),
                          width: 50 * fem,
                          height: 50 * fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-plus.png',
                            width: 50 * fem,
                            height: 50 * fem,
                          ),
                        ),
                        Container(
                          // wallet19ck (23:1804)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 50 * fem, 0 * fem),
                          width: 34.75 * fem,
                          height: 36 * fem,
                          child: Image.asset(
                            'assets/page-1/images/wallet-1-nQY.png',
                            width: 34.75 * fem,
                            height: 36 * fem,
                          ),
                        ),
                        Container(
                          // user11sHr (23:1808)
                          width: 34.75 * fem,
                          height: 36 * fem,
                          child: Image.asset(
                            'assets/page-1/images/user-1-1-muA.png',
                            width: 34.75 * fem,
                            height: 36 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                // group4ztG (9:1814)
                left: 87 * fem,
                top: 42 * fem,
                child: Container(
                  width: 351.48 * fem,
                  height: 15 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // time8Dn (9:1815)
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
                        // group2Enc (9:1816)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 1 * fem, 0 * fem, 2 * fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // combinedshapea5n (9:1817)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 4.47 * fem, 0 * fem),
                              width: 16.5 * fem,
                              height: 10 * fem,
                              child: Image.asset(
                                'assets/page-1/images/combined-shape-pdW.png',
                                width: 16.5 * fem,
                                height: 10 * fem,
                              ),
                            ),
                            Container(
                              // combinedshapeViY (9:1822)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 3.95 * fem, 0.5 * fem),
                              width: 14.05 * fem,
                              height: 10 * fem,
                              child: Image.asset(
                                'assets/page-1/images/combined-shape-Ytx.png',
                                width: 14.05 * fem,
                                height: 10 * fem,
                              ),
                            ),
                            Container(
                              // batteryd44 (9:1826)
                              width: 26.5 * fem,
                              height: 12 * fem,
                              child: Image.asset(
                                'assets/page-1/images/battery-EBJ.png',
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
      ),
    ));
  }
}
