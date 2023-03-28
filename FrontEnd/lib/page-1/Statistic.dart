import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Statistic extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // statistic56g (9:1963)
        width: double.infinity,
        height: 896*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupqo9sb52 (JnqMYSDxdhbX4yxTfGQo9S)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(32*fem, 83.33*fem, 24*fem, 16*fem),
                width: 414*fem,
                height: 271*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogroupayxg5Vz (JnqLeDDyhyrW48GPq7AYxG)
                      margin: EdgeInsets.fromLTRB(1.8*fem, 0*fem, 3.5*fem, 42.33*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconchevronleftQHN (9:1965)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 122.8*fem, 0*fem),
                            width: 8.4*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-chevron-left.png',
                              width: 8.4*fem,
                              height: 14*fem,
                            ),
                          ),
                          Container(
                            // statisticsK9S (9:1964)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 117.5*fem, 0*fem),
                            child: Text(
                              'Statistics',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff222222),
                              ),
                            ),
                          ),
                          Container(
                            // downloadalt1CU8 (9:1966)
                            width: 21*fem,
                            height: 23.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/download-alt-1.png',
                              width: 21*fem,
                              height: 23.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupfdtvL4Y (JnqLqhtpsJkhw6iRECFdTv)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 26*fem),
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame15T9A (9:1968)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                            width: 90*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffc629),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Day',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // weeku1A (9:1973)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 1*fem),
                            child: Text(
                              'Week',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff666666),
                              ),
                            ),
                          ),
                          Container(
                            // monthoMS (9:1974)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 1*fem),
                            child: Text(
                              'Month',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff666666),
                              ),
                            ),
                          ),
                          Container(
                            // yearWme (9:1975)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            child: Text(
                              'Year',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff666666),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame17dbN (9:1970)
                      margin: EdgeInsets.fromLTRB(238*fem, 0*fem, 0*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(16*fem, 11.5*fem, 21*fem, 11.5*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff666666)),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // expensejPW (9:1971)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                            child: Text(
                              'Expense',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff666666),
                              ),
                            ),
                          ),
                          Container(
                            // iconchevrondownEbA (9:1972)
                            width: 10*fem,
                            height: 6*fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-chevron-down-mJY.png',
                              width: 10*fem,
                              height: 6*fem,
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
              // autogroupnjkay2x (JnqM3x3RamC49nfswBNJKA)
              left: 0*fem,
              top: 271*fem,
              child: Container(
                width: 734*fem,
                height: 189*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // vector2su2 (9:1976)
                      left: 11*fem,
                      top: 13*fem,
                      child: Align(
                        child: SizedBox(
                          width: 388*fem,
                          height: 144*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-2.png',
                            width: 388*fem,
                            height: 144*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vector1Bui (9:1977)
                      left: 7*fem,
                      top: 13*fem,
                      child: Align(
                        child: SizedBox(
                          width: 392*fem,
                          height: 139.13*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-1.png',
                            width: 392*fem,
                            height: 139.13*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle146Fz (9:1978)
                      left: 0*fem,
                      top: 13*fem,
                      child: ImageFiltered(
                        imageFilter: ImageFilter.blur (
                          sigmaX: 3*fem,
                          sigmaY: 3*fem,
                        ),
                        child: Align(
                          child: SizedBox(
                            width: 18*fem,
                            height: 170*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                gradient: LinearGradient (
                                  begin: Alignment(2.062, -0.005),
                                  end: Alignment(-2.5, -0.005),
                                  colors: <Color>[Color(0xffffffff), Color(0xffffffff)],
                                  stops: <double>[0, 1],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle158iU (9:1979)
                      left: 395*fem,
                      top: 13*fem,
                      child: ImageFiltered(
                        imageFilter: ImageFilter.blur (
                          sigmaX: 3*fem,
                          sigmaY: 3*fem,
                        ),
                        child: Align(
                          child: SizedBox(
                            width: 19*fem,
                            height: 170*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                gradient: LinearGradient (
                                  begin: Alignment(2.062, -0.005),
                                  end: Alignment(-2.5, -0.005),
                                  colors: <Color>[Color(0xffffffff), Color(0xffffffff)],
                                  stops: <double>[0, 1],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // line1brx (9:1980)
                      left: 156*fem,
                      top: 71*fem,
                      child: Align(
                        child: SizedBox(
                          width: 1*fem,
                          height: 81*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xff666666),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group167aQ (9:1981)
                      left: 142*fem,
                      top: 56*fem,
                      child: Align(
                        child: SizedBox(
                          width: 28*fem,
                          height: 28*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-16.png',
                            width: 28*fem,
                            height: 28*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame16qFW (9:1984)
                      left: 0*fem,
                      top: 172*fem,
                      child: Container(
                        width: 734*fem,
                        height: 17*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // janY9v (9:1985)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91*fem, 0*fem),
                              child: Text(
                                'JAN',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: -0.28*fem,
                                  color: Color(0xff666666),
                                ),
                              ),
                            ),
                            Container(
                              // febEYY (9:1986)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                              child: Text(
                                'FEB',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: -0.28*fem,
                                  color: Color(0xff666666),
                                ),
                              ),
                            ),
                            Container(
                              // marwC4 (9:1987)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                              child: Text(
                                'MAR',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: -0.28*fem,
                                  color: Color(0xff666666),
                                ),
                              ),
                            ),
                            Container(
                              // aprecG (9:1988)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                              child: Text(
                                'APR',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: -0.28*fem,
                                  color: Color(0xff666666),
                                ),
                              ),
                            ),
                            Container(
                              // mayx7A (9:1989)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                              child: Text(
                                'MAY',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: -0.28*fem,
                                  color: Color(0xffffc62d),
                                ),
                              ),
                            ),
                            Container(
                              // junsE8 (9:1990)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                              child: Text(
                                'JUN',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: -0.28*fem,
                                  color: Color(0xff666666),
                                ),
                              ),
                            ),
                            Container(
                              // julBkc (9:1991)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                              child: Text(
                                'JUL',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: -0.28*fem,
                                  color: Color(0xff666666),
                                ),
                              ),
                            ),
                            Container(
                              // augiEk (9:1992)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                              child: Text(
                                'AUG',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: -0.28*fem,
                                  color: Color(0xff666666),
                                ),
                              ),
                            ),
                            Container(
                              // sepSRe (9:1993)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0*fem),
                              child: Text(
                                'SEP',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: -0.28*fem,
                                  color: Color(0xff666666),
                                ),
                              ),
                            ),
                            Container(
                              // octAMe (9:1994)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0*fem),
                              child: Text(
                                'OCT',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: -0.28*fem,
                                  color: Color(0xff666666),
                                ),
                              ),
                            ),
                            Container(
                              // novsWx (9:1995)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                              child: Text(
                                'NOV',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: -0.28*fem,
                                  color: Color(0xff666666),
                                ),
                              ),
                            ),
                            Text(
                              // desCJL (9:1996)
                              'DES',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                letterSpacing: -0.28*fem,
                                color: Color(0xff666666),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // group17kKr (9:1997)
                      left: 116*fem,
                      top: 0*fem,
                      child: Container(
                        width: 80*fem,
                        height: 48*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(8*fem),
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/rectangle-16.png',
                            ),
                          ),
                        ),
                        child: Center(
                          child: Text(
                            '₹1,230',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // autogrouppnrk2HN (JnqMu1U1j3Z8cxSYgfPNrk)
              left: 0*fem,
              top: 460*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(1*fem, 60*fem, 0*fem, 0*fem),
                width: 414*fem,
                height: 436*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame87Zi (9:2000)
                      margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 22*fem, 20*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.5*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // topspendingqEp (9:2001)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 236.5*fem, 0*fem),
                            child: Text(
                              'TOP SPENDING',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125*ffem/fem,
                                letterSpacing: -0.36*fem,
                                color: Color(0xff222222),
                              ),
                            ),
                          ),
                          Container(
                            // bxsort1wYk (9:2002)
                            width: 14*fem,
                            height: 17.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/bx-sort-1.png',
                              width: 14*fem,
                              height: 17.5*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame18Gqv (9:2004)
                      margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 20*fem, 15*fem),
                      padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 10*fem),
                      width: double.infinity,
                      height: 70*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfffafafa),
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame11Ntx (9:2005)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 137*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame9X1A (9:2006)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(10.5*fem, 10*fem, 10.5*fem, 10*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Center(
                                    // image143EQ (9:2007)
                                    child: SizedBox(
                                      width: 29*fem,
                                      height: 30*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-14.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group9aVE (9:2008)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 0*fem, 4.5*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // starbucksibS (9:2009)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                        child: Text(
                                          'STARBUCKS',
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
                                        // karthavyadiQ (9:2010)
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
                          Text(
                            // AyE (9:2011)
                            '- ₹ 150.00',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              letterSpacing: -0.72*fem,
                              color: Color(0xfff95b51),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame19hiG (9:2020)
                      margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 20*fem, 15*fem),
                      padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 10*fem),
                      width: double.infinity,
                      height: 70*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffc62d),
                        borderRadius: BorderRadius.circular(12*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x5929756f),
                            offset: Offset(0*fem, 30*fem),
                            blurRadius: 20*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame11y9z (9:2021)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 158*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame9Jxx (9:2022)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 10*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Center(
                                    // group11qCC (9:2023)
                                    child: SizedBox(
                                      width: 30*fem,
                                      height: 30*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/group-11.png',
                                        width: 30*fem,
                                        height: 30*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group9MRS (9:2026)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 0*fem, 4.5*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // transferseg (9:2027)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                        child: Text(
                                          'TRANSFER',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2125*ffem/fem,
                                            letterSpacing: -0.32*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // ranjaniaZ6 (9:2028)
                                        'RANJANI',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          letterSpacing: -0.26*fem,
                                          color: Color(0xffeeeeee),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Text(
                            // KFn (9:2029)
                            '- ₹ 85.00',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              letterSpacing: -0.72*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame20ENk (9:2012)
                      margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 20*fem, 14*fem),
                      padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 10*fem),
                      width: double.infinity,
                      height: 70*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfffafafa),
                        borderRadius: BorderRadius.circular(12*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame118DE (9:2013)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 167*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame9fDA (9:2014)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(7.5*fem, 7.5*fem, 7.5*fem, 7.5*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Center(
                                    // image6BSQ (9:2015)
                                    child: SizedBox(
                                      width: 35*fem,
                                      height: 35*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-6-f7v.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group9v96 (9:2016)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 0*fem, 4.5*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // youtubeTPv (9:2017)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                        child: Text(
                                          'YOUTUBE',
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
                                        // mememanyNG (9:2018)
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
                          Text(
                            // 7UU (9:2019)
                            '- ₹11.99',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125*ffem/fem,
                              letterSpacing: -0.72*fem,
                              color: Color(0xfff95b51),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame18TYL (9:2030)
                      padding: EdgeInsets.fromLTRB(34.9*fem, 22*fem, 32*fem, 22*fem),
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
                            // home1wiQ (9:2031)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 75.07*fem, 0*fem),
                            width: 28.96*fem,
                            height: 29.5*fem,
                            child: Image.asset(
                              'assets/page-1/images/home-1-jtt.png',
                              width: 28.96*fem,
                              height: 29.5*fem,
                            ),
                          ),
                          Container(
                            // barchartfill14Y8 (9:2033)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72.17*fem, 0*fem),
                            width: 30.41*fem,
                            height: 29.75*fem,
                            child: Image.asset(
                              'assets/page-1/images/bar-chart-fill-1.png',
                              width: 30.41*fem,
                              height: 29.75*fem,
                            ),
                          ),
                          Container(
                            // wallet1aWU (9:2037)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
                            width: 34.75*fem,
                            height: 36*fem,
                            child: Image.asset(
                              'assets/page-1/images/wallet-1.png',
                              width: 34.75*fem,
                              height: 36*fem,
                            ),
                          ),
                          Container(
                            // user11Hvg (9:2041)
                            width: 34.75*fem,
                            height: 36*fem,
                            child: Image.asset(
                              'assets/page-1/images/user-1-1.png',
                              width: 34.75*fem,
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
              // group427a (9:2045)
              left: 32*fem,
              top: 20*fem,
              child: Container(
                width: 351.48*fem,
                height: 15*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timek3a (9:2046)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 259*fem, 0*fem),
                      child: Text(
                        '9:41',
                        style: SafeGoogleFont (
                          'Autour One',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.25*ffem/fem,
                          letterSpacing: -0.2399999946*fem,
                          color: Color(0xff222222),
                        ),
                      ),
                    ),
                    Container(
                      // group2G1v (9:2047)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 2*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // combinedshapeBua (9:2048)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.47*fem, 0*fem),
                            width: 16.5*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/page-1/images/combined-shape-6cQ.png',
                              width: 16.5*fem,
                              height: 10*fem,
                            ),
                          ),
                          Container(
                            // combinedshapeuag (9:2053)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.95*fem, 0.5*fem),
                            width: 14.05*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/page-1/images/combined-shape-cfJ.png',
                              width: 14.05*fem,
                              height: 10*fem,
                            ),
                          ),
                          Container(
                            // batteryRZ2 (9:2057)
                            width: 26.5*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-42t.png',
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