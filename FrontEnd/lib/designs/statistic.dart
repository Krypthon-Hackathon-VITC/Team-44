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
        // statisticFzp (1:520)
        width: double.infinity,
        height: 896*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupmh1mzhW (4ymBKzyonq8RkfoK5umH1M)
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
                      // autogroupqmpxsmJ (4ym9txXqsKkqD4MXgRqMpX)
                      margin: EdgeInsets.fromLTRB(1.8*fem, 0*fem, 3.5*fem, 42.33*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconchevronleftzL8 (1:522)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 122.8*fem, 0*fem),
                            width: 8.4*fem,
                            height: 14*fem,
                            child: Image.asset(
                              'assets/designs/images/icon-chevron-left.png',
                              width: 8.4*fem,
                              height: 14*fem,
                            ),
                          ),
                          Container(
                            // statistics68G (1:521)
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
                            // downloadalt1BvQ (1:523)
                            width: 21*fem,
                            height: 23.33*fem,
                            child: Image.asset(
                              'assets/designs/images/download-alt-1.png',
                              width: 21*fem,
                              height: 23.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouphzcbKWp (4ymAAXvDw8oVAG83KBHzcb)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 26*fem),
                      height: 40*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame15Edn (1:525)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                            width: 90*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff438883),
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
                            // weekhXN (1:530)
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
                            // monthCyv (1:531)
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
                            // year75J (1:532)
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
                      // frame17RLt (1:527)
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
                            // expenseKhA (1:528)
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
                            // iconchevrondown2rU (1:529)
                            width: 10*fem,
                            height: 6*fem,
                            child: Image.asset(
                              'assets/designs/images/icon-chevron-down.png',
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
              // autogroupbopwxEL (4ymAU2R5XVzqkxdZBSbopw)
              left: 0*fem,
              top: 271*fem,
              child: Container(
                width: 734*fem,
                height: 189*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // vector242U (1:533)
                      left: 11*fem,
                      top: 13*fem,
                      child: Align(
                        child: SizedBox(
                          width: 388*fem,
                          height: 144*fem,
                          child: Image.asset(
                            'assets/designs/images/vector-2.png',
                            width: 388*fem,
                            height: 144*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vector1ZV2 (1:534)
                      left: 7*fem,
                      top: 13*fem,
                      child: Align(
                        child: SizedBox(
                          width: 392*fem,
                          height: 139.13*fem,
                          child: Image.asset(
                            'assets/designs/images/vector-1.png',
                            width: 392*fem,
                            height: 139.13*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle14GuE (1:535)
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
                      // rectangle15vTz (1:536)
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
                      // line1o1z (1:537)
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
                      // group166mn (1:538)
                      left: 142*fem,
                      top: 56*fem,
                      child: Align(
                        child: SizedBox(
                          width: 28*fem,
                          height: 28*fem,
                          child: Image.asset(
                            'assets/designs/images/group-16.png',
                            width: 28*fem,
                            height: 28*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame16184 (1:541)
                      left: 0*fem,
                      top: 172*fem,
                      child: Container(
                        width: 734*fem,
                        height: 17*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // janJ7A (1:542)
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
                              // feboJp (1:543)
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
                              // marv8Y (1:544)
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
                              // aprdYk (1:545)
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
                              // may8kQ (1:546)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                              child: Text(
                                'MAY',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: -0.28*fem,
                                  color: Color(0xff438883),
                                ),
                              ),
                            ),
                            Container(
                              // jun3Ma (1:547)
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
                              // julkmn (1:548)
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
                              // aug5JG (1:549)
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
                              // sepaVv (1:550)
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
                              // octV76 (1:551)
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
                              // novPCU (1:552)
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
                              // deshDA (1:553)
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
                      // group17328 (1:554)
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
                              'assets/designs/images/rectangle-16.png',
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
              // autogroupzchqUt8 (4ymBkVH1Dk18C3iEVszchq)
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
                      // frame8NyW (1:557)
                      margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 22*fem, 20*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.5*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // topspendinghkt (1:558)
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
                            // bxsort1oZ2 (1:559)
                            width: 14*fem,
                            height: 17.5*fem,
                            child: Image.asset(
                              'assets/designs/images/bx-sort-1.png',
                              width: 14*fem,
                              height: 17.5*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame18WyE (1:561)
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
                            // frame11QHv (1:562)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 137*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame9vXA (1:563)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(10.5*fem, 10*fem, 10.5*fem, 10*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Center(
                                    // image14pcY (1:564)
                                    child: SizedBox(
                                      width: 29*fem,
                                      height: 30*fem,
                                      child: Image.asset(
                                        'assets/designs/images/image-14.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group9Z4L (1:565)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 0*fem, 4.5*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // starbucksgek (1:566)
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
                                        // karthavyab12 (1:567)
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
                            // unQ (1:568)
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
                      // frame19SGY (1:577)
                      margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 20*fem, 15*fem),
                      padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 10*fem),
                      width: double.infinity,
                      height: 70*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff29756f),
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
                            // frame11TxL (1:578)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 158*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame9Cf2 (1:579)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 10*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Center(
                                    // group11upL (1:580)
                                    child: SizedBox(
                                      width: 30*fem,
                                      height: 30*fem,
                                      child: Image.asset(
                                        'assets/designs/images/group-11-qvY.png',
                                        width: 30*fem,
                                        height: 30*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group92e4 (1:583)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 0*fem, 4.5*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // transferk4G (1:584)
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
                                        // ranjaniRgC (1:585)
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
                            // kTa (1:586)
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
                      // frame205Vr (1:569)
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
                            // frame11krt (1:570)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 167*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame96Qx (1:571)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(7.5*fem, 7.5*fem, 7.5*fem, 7.5*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(8*fem),
                                  ),
                                  child: Center(
                                    // image6p64 (1:572)
                                    child: SizedBox(
                                      width: 35*fem,
                                      height: 35*fem,
                                      child: Image.asset(
                                        'assets/designs/images/image-6-zL8.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group9M5z (1:573)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 0*fem, 4.5*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // youtube5ng (1:574)
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
                                        // mememan1AY (1:575)
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
                            // YAU (1:576)
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
                      // frame18UK2 (1:587)
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
                            // home1mJ8 (1:588)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 75.07*fem, 0*fem),
                            width: 28.96*fem,
                            height: 29.5*fem,
                            child: Image.asset(
                              'assets/designs/images/home-1.png',
                              width: 28.96*fem,
                              height: 29.5*fem,
                            ),
                          ),
                          Container(
                            // barchartfill1t7r (1:590)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72.17*fem, 0*fem),
                            width: 30.41*fem,
                            height: 29.75*fem,
                            child: Image.asset(
                              'assets/designs/images/bar-chart-fill-1.png',
                              width: 30.41*fem,
                              height: 29.75*fem,
                            ),
                          ),
                          Container(
                            // wallet1Bse (1:594)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 34.75*fem,
                                height: 36*fem,
                                child: Image.asset(
                                  'assets/designs/images/wallet-1.png',
                                  width: 34.75*fem,
                                  height: 36*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // user11ryn (1:598)
                            width: 34.75*fem,
                            height: 36*fem,
                            child: Image.asset(
                              'assets/designs/images/user-1-1.png',
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
              // group4n6k (1:602)
              left: 32*fem,
              top: 20*fem,
              child: Container(
                width: 351.48*fem,
                height: 15*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timetfa (1:603)
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
                      // group2QP2 (1:604)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 2*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // combinedshapeYk8 (1:605)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.47*fem, 0*fem),
                            width: 16.5*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/designs/images/combined-shape.png',
                              width: 16.5*fem,
                              height: 10*fem,
                            ),
                          ),
                          Container(
                            // combinedshapeTcC (1:610)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.95*fem, 0.5*fem),
                            width: 14.05*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/designs/images/combined-shape-M5S.png',
                              width: 14.05*fem,
                              height: 10*fem,
                            ),
                          ),
                          Container(
                            // batterymct (1:614)
                            width: 26.5*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/designs/images/battery-1Ap.png',
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