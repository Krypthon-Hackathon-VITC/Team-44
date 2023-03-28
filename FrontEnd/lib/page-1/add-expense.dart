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
        // addexpenseDt4 (12:1521)
        width: double.infinity,
        height: 896*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle9KgC (12:1522)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 414*fem,
                  height: 287*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-9-U8G.png',
                    width: 414*fem,
                    height: 287*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group6E2U (12:1523)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 267*fem,
                  height: 219*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-6.png',
                    width: 267*fem,
                    height: 219*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // addexpenseLLQ (12:1527)
              left: 149*fem,
              top: 84*fem,
              child: Align(
                child: SizedBox(
                  width: 115*fem,
                  height: 22*fem,
                  child: Text(
                    'Add Expense',
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
              // iconchevronleftcYp (12:1528)
              left: 33.8000488281*fem,
              top: 88*fem,
              child: Align(
                child: SizedBox(
                  width: 8.4*fem,
                  height: 14*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-chevron-left-YpG.png',
                    width: 8.4*fem,
                    height: 14*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle18unp (12:1529)
              left: 28*fem,
              top: 165*fem,
              child: Align(
                child: SizedBox(
                  width: 358*fem,
                  height: 500*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x14000000),
                          offset: Offset(0*fem, 22*fem),
                          blurRadius: 17.5*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // lunchzJU (12:1530)
              left: 116*fem,
              top: 237*fem,
              child: Align(
                child: SizedBox(
                  width: 41*fem,
                  height: 17*fem,
                  child: Text(
                    'Lunch',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      letterSpacing: -0.14*fem,
                      color: Color(0xff666666),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // gBJ (12:1531)
              left: 68*fem,
              top: 336*fem,
              child: Align(
                child: SizedBox(
                  width: 53*fem,
                  height: 17*fem,
                  child: Text(
                    '₹ 48.00',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      letterSpacing: -0.14*fem,
                      color: Color(0xff438883),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // tue22feb2022a1n (12:1532)
              left: 68*fem,
              top: 435*fem,
              child: Align(
                child: SizedBox(
                  width: 115*fem,
                  height: 17*fem,
                  child: Text(
                    'Tue, 22 Feb 2022',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      letterSpacing: -0.14*fem,
                      color: Color(0xff666666),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle19sWg (12:1533)
              left: 48*fem,
              top: 220*fem,
              child: Align(
                child: SizedBox(
                  width: 318*fem,
                  height: 50*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                      border: Border.all(color: Color(0xffdddddd)),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // iconchevrondownPE8 (12:1534)
              left: 336*fem,
              top: 242*fem,
              child: Align(
                child: SizedBox(
                  width: 10*fem,
                  height: 6*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-chevron-down.png',
                    width: 10*fem,
                    height: 6*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle20Vnx (12:1535)
              left: 48*fem,
              top: 319*fem,
              child: Align(
                child: SizedBox(
                  width: 318*fem,
                  height: 50*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                      border: Border.all(color: Color(0xff438883)),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle212H6 (12:1536)
              left: 48*fem,
              top: 418*fem,
              child: Align(
                child: SizedBox(
                  width: 318*fem,
                  height: 50*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                      border: Border.all(color: Color(0xffdddddd)),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle22jBW (12:1537)
              left: 48*fem,
              top: 517*fem,
              child: Align(
                child: SizedBox(
                  width: 318*fem,
                  height: 50*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                      border: Border.all(color: Color(0xffdddddd)),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // iconpluscircleEe4 (12:1538)
              left: 147.4000244141*fem,
              top: 532.4000015259*fem,
              child: Align(
                child: SizedBox(
                  width: 19.2*fem,
                  height: 19.2*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-plus-circle.png',
                    width: 19.2*fem,
                    height: 19.2*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // addinvoiceLh6 (12:1539)
              left: 181*fem,
              top: 534*fem,
              child: Align(
                child: SizedBox(
                  width: 88*fem,
                  height: 17*fem,
                  child: Text(
                    'Add Invoice',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      letterSpacing: 0.84*fem,
                      color: Color(0xff666666),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // namepsA (12:1540)
              left: 48*fem,
              top: 195*fem,
              child: Align(
                child: SizedBox(
                  width: 39*fem,
                  height: 15*fem,
                  child: Text(
                    'NAME',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      letterSpacing: 0.72*fem,
                      color: Color(0xff666666),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // amountWEC (12:1541)
              left: 48*fem,
              top: 294*fem,
              child: Align(
                child: SizedBox(
                  width: 59*fem,
                  height: 15*fem,
                  child: Text(
                    'AMOUNT',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      letterSpacing: 0.72*fem,
                      color: Color(0xff666666),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // dateQaU (12:1542)
              left: 48*fem,
              top: 393*fem,
              child: Align(
                child: SizedBox(
                  width: 34*fem,
                  height: 15*fem,
                  child: Text(
                    'DATE',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      letterSpacing: 0.72*fem,
                      color: Color(0xff666666),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // invoicehZa (12:1543)
              left: 48*fem,
              top: 492*fem,
              child: Align(
                child: SizedBox(
                  width: 54*fem,
                  height: 15*fem,
                  child: Text(
                    'INVOICE',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      letterSpacing: 0.72*fem,
                      color: Color(0xff666666),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // clear1KN (12:1544)
              left: 321*fem,
              top: 337*fem,
              child: Align(
                child: SizedBox(
                  width: 31*fem,
                  height: 15*fem,
                  child: Text(
                    'Clear',
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
              // ellipse20W1E (12:1545)
              left: 67*fem,
              top: 228*fem,
              child: Align(
                child: SizedBox(
                  width: 34*fem,
                  height: 34*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(17*fem),
                      color: Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x26000000),
                          offset: Offset(0*fem, 6*fem),
                          blurRadius: 4*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // image15b2g (12:1546)
              left: 68*fem,
              top: 229*fem,
              child: Align(
                child: SizedBox(
                  width: 32*fem,
                  height: 32*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-15.png',
                  ),
                ),
              ),
            ),
            Positioned(
              // iconcalendarJxg (12:1547)
              left: 333*fem,
              top: 435*fem,
              child: Align(
                child: SizedBox(
                  width: 16*fem,
                  height: 16*fem,
                  child: Image.asset(
                    'assets/page-1/images/icon-calendar.png',
                    width: 16*fem,
                    height: 16*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // keyboardsnumericiphoneS3J (12:1548)
              left: 0*fem,
              top: 605*fem,
              child: Container(
                width: 415*fem,
                height: 291*fem,
                child: Container(
                  // keyboardlighthelperZNp (I12:1548;3592:19801)
                  width: double.infinity,
                  height: double.infinity,
                  child: Container(
                    // backgroundkeyboardbg79S (I12:1548;3592:19801;3619:3904)
                    padding: EdgeInsets.fromLTRB(6*fem, 6*fem, 6*fem, 8*fem),
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xb2cdd1d8),
                    ),
                    child: ClipRect(
                      child: BackdropFilter(
                        filter: ImageFilter.blur (
                          sigmaX: 35*fem,
                          sigmaY: 35*fem,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupaggyaHv (JnqQLgtwRc3JsDN21CaGgY)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                              width: double.infinity,
                              height: 46*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // tZW (I12:1548;3592:19801;3592:19686)
                                    padding: EdgeInsets.fromLTRB(58.5*fem, 0*fem, 59.5*fem, 0*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/background-primary-bg-BuA.png',
                                        ),
                                      ),
                                    ),
                                    child: Text(
                                      '1',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 25*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: -0.5*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 6*fem,
                                  ),
                                  Container(
                                    // LgQ (I12:1548;3592:19801;3592:19689)
                                    width: 131*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/background-primary-bg-D5S.png',
                                        ),
                                      ),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // lettersrek (I12:1548;3592:19801;3592:19689;3592:19683)
                                          left: 51.5*fem,
                                          top: 29*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 28*fem,
                                              height: 13*fem,
                                              child: Text(
                                                'ABC',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Autour One',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.25*ffem/fem,
                                                  letterSpacing: 1.7*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // numberYGg (I12:1548;3592:19801;3592:19689;3592:19673)
                                          left: 60*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 12*fem,
                                              height: 32*fem,
                                              child: Text(
                                                '2',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 25*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  letterSpacing: -0.5*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 6*fem,
                                  ),
                                  Container(
                                    // Qpg (I12:1548;3592:19801;3592:19692)
                                    width: 130*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/background-primary-bg-hkk.png',
                                        ),
                                      ),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // letterskNk (I12:1548;3592:19801;3592:19692;3592:19683)
                                          left: 51.5*fem,
                                          top: 29*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 26*fem,
                                              height: 13*fem,
                                              child: Text(
                                                'DEF',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Autour One',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.25*ffem/fem,
                                                  letterSpacing: 1.7*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // numberqf6 (I12:1548;3592:19801;3592:19692;3592:19673)
                                          left: 58.5*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 12*fem,
                                              height: 32*fem,
                                              child: Text(
                                                '3',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 25*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  letterSpacing: -0.5*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupbjdeXXv (JnqQcM7WmsheQq5MZVbJdE)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                              width: double.infinity,
                              height: 47*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // Fyi (I12:1548;3592:19801;3592:19695)
                                    width: 130*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/background-primary-bg-D28.png',
                                        ),
                                      ),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // lettersbXn (I12:1548;3592:19801;3592:19695;3592:19683)
                                          left: 52*fem,
                                          top: 30*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 25*fem,
                                              height: 13*fem,
                                              child: Text(
                                                'GHI',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Autour One',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.25*ffem/fem,
                                                  letterSpacing: 1.7*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // number6UY (I12:1548;3592:19801;3592:19695;3592:19673)
                                          left: 58.5*fem,
                                          top: 1*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 12*fem,
                                              height: 32*fem,
                                              child: Text(
                                                '4',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 25*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  letterSpacing: -0.5*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 6*fem,
                                  ),
                                  Container(
                                    // a8p (I12:1548;3592:19801;3592:19696)
                                    width: 131*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/background-primary-bg-Hqi.png',
                                        ),
                                      ),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // lettersW2U (I12:1548;3592:19801;3592:19696;3592:19683)
                                          left: 53*fem,
                                          top: 30*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 25*fem,
                                              height: 13*fem,
                                              child: Text(
                                                'JKL',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Autour One',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.25*ffem/fem,
                                                  letterSpacing: 1.7*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // numberzTS (I12:1548;3592:19801;3592:19696;3592:19673)
                                          left: 60*fem,
                                          top: 1*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 12*fem,
                                              height: 32*fem,
                                              child: Text(
                                                '5',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 25*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  letterSpacing: -0.5*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 6*fem,
                                  ),
                                  Container(
                                    // ent (I12:1548;3592:19801;3592:19697)
                                    width: 130*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/background-primary-bg-DMA.png',
                                        ),
                                      ),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // letterszLx (I12:1548;3592:19801;3592:19697;3592:19683)
                                          left: 48.5*fem,
                                          top: 30*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 32*fem,
                                              height: 13*fem,
                                              child: Text(
                                                'MNO',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Autour One',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.25*ffem/fem,
                                                  letterSpacing: 1.7*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // number696 (I12:1548;3592:19801;3592:19697;3592:19673)
                                          left: 58.5*fem,
                                          top: 1*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 12*fem,
                                              height: 32*fem,
                                              child: Text(
                                                '6',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 25*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  letterSpacing: -0.5*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupqlk2xwz (JnqQtRV4YSSPvWWpjWQLK2)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                              width: double.infinity,
                              height: 47*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // 62c (I12:1548;3592:19801;3592:19721)
                                    width: 130*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/background-primary-bg-bzY.png',
                                        ),
                                      ),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // letterspUQ (I12:1548;3592:19801;3592:19721;3592:19683)
                                          left: 46*fem,
                                          top: 30*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 37*fem,
                                              height: 13*fem,
                                              child: Text(
                                                'PQRS',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Autour One',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.25*ffem/fem,
                                                  letterSpacing: 1.7*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // numberJuN (I12:1548;3592:19801;3592:19721;3592:19673)
                                          left: 58.5*fem,
                                          top: 1*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 12*fem,
                                              height: 32*fem,
                                              child: Text(
                                                '7',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 25*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  letterSpacing: -0.5*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 6*fem,
                                  ),
                                  Container(
                                    // b7n (I12:1548;3592:19801;3592:19722)
                                    width: 131*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/background-primary-bg-N32.png',
                                        ),
                                      ),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // letters87i (I12:1548;3592:19801;3592:19722;3592:19683)
                                          left: 53*fem,
                                          top: 30*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 25*fem,
                                              height: 13*fem,
                                              child: Text(
                                                'TUV',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Autour One',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.25*ffem/fem,
                                                  letterSpacing: 1.7*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // numbercHn (I12:1548;3592:19801;3592:19722;3592:19673)
                                          left: 59.5*fem,
                                          top: 1*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 12*fem,
                                              height: 32*fem,
                                              child: Text(
                                                '8',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 25*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  letterSpacing: -0.5*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 6*fem,
                                  ),
                                  Container(
                                    // GNL (I12:1548;3592:19801;3592:19723)
                                    width: 130*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/page-1/images/background-primary-bg.png',
                                        ),
                                      ),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // lettersnrU (I12:1548;3592:19801;3592:19723;3592:19683)
                                          left: 46.5*fem,
                                          top: 30*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 36*fem,
                                              height: 13*fem,
                                              child: Text(
                                                'WXYZ',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Autour One',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.25*ffem/fem,
                                                  letterSpacing: 1.7*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // number5qa (I12:1548;3592:19801;3592:19723;3592:19673)
                                          left: 58.5*fem,
                                          top: 1*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 12*fem,
                                              height: 32*fem,
                                              child: Text(
                                                '9',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 25*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  letterSpacing: -0.5*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroup8az4b3E (JnqR8FRMecZiR3Ryyq8az4)
                              margin: EdgeInsets.fromLTRB(36*fem, 0*fem, 51.5*fem, 65*fem),
                              width: double.infinity,
                              height: 46*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // i7r (I12:1548;3592:19801;3592:19760)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 6*fem),
                                    width: 49*fem,
                                    height: 14*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/.png',
                                      width: 49*fem,
                                      height: 14*fem,
                                    ),
                                  ),
                                  Container(
                                    // qTN (I12:1548;3592:19801;3592:19739)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.5*fem, 0*fem),
                                    width: 131*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(5*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x59000000),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        '0',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 25*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: -0.5*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // delete6eC (I12:1548;3592:19801;3592:19742)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    width: 23*fem,
                                    height: 17*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/delete.png',
                                      width: 23*fem,
                                      height: 17*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // draggerQet (I12:1548;3592:19801;3592:19761)
                              margin: EdgeInsets.fromLTRB(134*fem, 0*fem, 134*fem, 0*fem),
                              width: double.infinity,
                              height: 5*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(5*fem),
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group19XzQ (12:1549)
              left: 360*fem,
              top: 92*fem,
              child: Align(
                child: SizedBox(
                  width: 26*fem,
                  height: 6*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-19.png',
                    width: 26*fem,
                    height: 6*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group4Rpt (12:1553)
              left: 32*fem,
              top: 20*fem,
              child: Container(
                width: 351.48*fem,
                height: 15*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timewYL (12:1554)
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
                      // group2rQQ (12:1555)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 2*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // combinedshapezFi (12:1556)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.47*fem, 0*fem),
                            width: 16.5*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/page-1/images/combined-shape-bQt.png',
                              width: 16.5*fem,
                              height: 10*fem,
                            ),
                          ),
                          Container(
                            // combinedshapeK36 (12:1561)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.95*fem, 0.5*fem),
                            width: 14.05*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/page-1/images/combined-shape.png',
                              width: 14.05*fem,
                              height: 10*fem,
                            ),
                          ),
                          Container(
                            // batteryRrp (12:1565)
                            width: 26.5*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-Cz4.png',
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