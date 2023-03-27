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
        // addexpenseTA8 (1:620)
        width: double.infinity,
        height: 896*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle9jtL (1:621)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 414*fem,
                  height: 287*fem,
                  child: Image.asset(
                    'assets/designs/images/rectangle-9-Rzg.png',
                    width: 414*fem,
                    height: 287*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group6eVW (1:622)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 267*fem,
                  height: 219*fem,
                  child: Image.asset(
                    'assets/designs/images/group-6.png',
                    width: 267*fem,
                    height: 219*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // addexpensekYY (1:626)
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
              // iconchevronleftDS8 (1:627)
              left: 33.799987793*fem,
              top: 88*fem,
              child: Align(
                child: SizedBox(
                  width: 8.4*fem,
                  height: 14*fem,
                  child: Image.asset(
                    'assets/designs/images/icon-chevron-left-bda.png',
                    width: 8.4*fem,
                    height: 14*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle187Gc (1:628)
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
              // lunchNTS (1:629)
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
              // FXE (1:630)
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
              // tue22feb2022M4U (1:631)
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
              // rectangle19DcU (1:632)
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
              // iconchevrondownKvQ (1:633)
              left: 336*fem,
              top: 242*fem,
              child: Align(
                child: SizedBox(
                  width: 10*fem,
                  height: 6*fem,
                  child: Image.asset(
                    'assets/designs/images/icon-chevron-down-ToW.png',
                    width: 10*fem,
                    height: 6*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle20SEL (1:634)
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
              // rectangle21McC (1:635)
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
              // rectangle224mW (1:636)
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
              // iconpluscircleBr8 (1:637)
              left: 147.4000244141*fem,
              top: 532.4000015259*fem,
              child: Align(
                child: SizedBox(
                  width: 19.2*fem,
                  height: 19.2*fem,
                  child: Image.asset(
                    'assets/designs/images/icon-plus-circle.png',
                    width: 19.2*fem,
                    height: 19.2*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // addinvoiceVM2 (1:638)
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
              // namen5E (1:639)
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
              // amountHGt (1:640)
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
              // dateaWt (1:641)
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
              // invoiceVNx (1:642)
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
              // clearnsr (1:643)
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
              // ellipse20VGU (1:644)
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
              // image15yhS (1:645)
              left: 68*fem,
              top: 229*fem,
              child: Align(
                child: SizedBox(
                  width: 32*fem,
                  height: 32*fem,
                  child: Image.asset(
                    'assets/designs/images/image-15.png',
                  ),
                ),
              ),
            ),
            Positioned(
              // iconcalendarWBa (1:646)
              left: 333*fem,
              top: 435*fem,
              child: Align(
                child: SizedBox(
                  width: 16*fem,
                  height: 16*fem,
                  child: Image.asset(
                    'assets/designs/images/icon-calendar.png',
                    width: 16*fem,
                    height: 16*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // keyboardsnumericiphoneDLt (1:647)
              left: 0*fem,
              top: 605*fem,
              child: Container(
                width: 415*fem,
                height: 291*fem,
                child: Container(
                  // keyboardlighthelperk5v (I1:647;3592:19801)
                  width: double.infinity,
                  height: double.infinity,
                  child: Container(
                    // backgroundkeyboardbgVJQ (I1:647;3592:19801;3619:3904)
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
                              // autogroupumm5YXa (4ymEkZwcJoorEuM7w5UmM5)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                              width: double.infinity,
                              height: 46*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // TuS (I1:647;3592:19801;3592:19686)
                                    padding: EdgeInsets.fromLTRB(58.5*fem, 0*fem, 59.5*fem, 0*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/designs/images/background-primary-bg-YWk.png',
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
                                    // 6hW (I1:647;3592:19801;3592:19689)
                                    width: 131*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/designs/images/background-primary-bg-h1i.png',
                                        ),
                                      ),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // lettersq9J (I1:647;3592:19801;3592:19689;3592:19683)
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
                                          // numberhBW (I1:647;3592:19801;3592:19689;3592:19673)
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
                                    // 9ZJ (I1:647;3592:19801;3592:19692)
                                    width: 130*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/designs/images/background-primary-bg-gAk.png',
                                        ),
                                      ),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // letters4wA (I1:647;3592:19801;3592:19692;3592:19683)
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
                                          // numberk3J (I1:647;3592:19801;3592:19692;3592:19673)
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
                              // autogroup1kg7dsn (4ymFA4GULDJMZKv8GX1KG7)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                              width: double.infinity,
                              height: 47*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // xQG (I1:647;3592:19801;3592:19695)
                                    width: 130*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/designs/images/background-primary-bg.png',
                                        ),
                                      ),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // lettersU7i (I1:647;3592:19801;3592:19695;3592:19683)
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
                                          // numberMxC (I1:647;3592:19801;3592:19695;3592:19673)
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
                                    // Em6 (I1:647;3592:19801;3592:19696)
                                    width: 131*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/designs/images/background-primary-bg-tLp.png',
                                        ),
                                      ),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // lettersmW8 (I1:647;3592:19801;3592:19696;3592:19683)
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
                                          // number4k8 (I1:647;3592:19801;3592:19696;3592:19673)
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
                                    // wov (I1:647;3592:19801;3592:19697)
                                    width: 130*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/designs/images/background-primary-bg-Aji.png',
                                        ),
                                      ),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // lettersfzp (I1:647;3592:19801;3592:19697;3592:19683)
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
                                          // numberZqJ (I1:647;3592:19801;3592:19697;3592:19673)
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
                              // autogroupyj834XA (4ymFWiLii1sehiM3DTYJ83)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                              width: double.infinity,
                              height: 47*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // yu2 (I1:647;3592:19801;3592:19721)
                                    width: 130*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/designs/images/background-primary-bg-PH2.png',
                                        ),
                                      ),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // letters7VS (I1:647;3592:19801;3592:19721;3592:19683)
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
                                          // numberch6 (I1:647;3592:19801;3592:19721;3592:19673)
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
                                    // 6MN (I1:647;3592:19801;3592:19722)
                                    width: 131*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/designs/images/background-primary-bg-Cnt.png',
                                        ),
                                      ),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // letters2F2 (I1:647;3592:19801;3592:19722;3592:19683)
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
                                          // number7nG (I1:647;3592:19801;3592:19722;3592:19673)
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
                                    // Bn8 (I1:647;3592:19801;3592:19723)
                                    width: 130*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/designs/images/background-primary-bg-GiL.png',
                                        ),
                                      ),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // lettersJrk (I1:647;3592:19801;3592:19723;3592:19683)
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
                                          // numberQPz (I1:647;3592:19801;3592:19723;3592:19673)
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
                              // autogroupt8csVgL (4ymFn84iCugwU6Du17t8cs)
                              margin: EdgeInsets.fromLTRB(36*fem, 0*fem, 51.5*fem, 65*fem),
                              width: double.infinity,
                              height: 46*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // ahn (I1:647;3592:19801;3592:19760)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 6*fem),
                                    width: 49*fem,
                                    height: 14*fem,
                                    child: Image.asset(
                                      'assets/designs/images/.png',
                                      width: 49*fem,
                                      height: 14*fem,
                                    ),
                                  ),
                                  Container(
                                    // rfJ (I1:647;3592:19801;3592:19739)
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
                                    // deleteTf6 (I1:647;3592:19801;3592:19742)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    width: 23*fem,
                                    height: 17*fem,
                                    child: Image.asset(
                                      'assets/designs/images/delete.png',
                                      width: 23*fem,
                                      height: 17*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // draggerydS (I1:647;3592:19801;3592:19761)
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
              // group19i5E (1:648)
              left: 360*fem,
              top: 92*fem,
              child: Align(
                child: SizedBox(
                  width: 26*fem,
                  height: 6*fem,
                  child: Image.asset(
                    'assets/designs/images/group-19.png',
                    width: 26*fem,
                    height: 6*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group4osN (1:652)
              left: 32*fem,
              top: 20*fem,
              child: Container(
                width: 351.48*fem,
                height: 15*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timevh6 (1:653)
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
                      // group2Exg (1:654)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 2*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // combinedshapeB7E (1:655)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.47*fem, 0*fem),
                            width: 16.5*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/designs/images/combined-shape-bSg.png',
                              width: 16.5*fem,
                              height: 10*fem,
                            ),
                          ),
                          Container(
                            // combinedshapehLU (1:660)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.95*fem, 0.5*fem),
                            width: 14.05*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/designs/images/combined-shape-XNG.png',
                              width: 14.05*fem,
                              height: 10*fem,
                            ),
                          ),
                          Container(
                            // batterypR6 (1:664)
                            width: 26.5*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/designs/images/battery-hyA.png',
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