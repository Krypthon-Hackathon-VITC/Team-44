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
        // createanaccountDkU (122:1900)
        padding: EdgeInsets.fromLTRB(21*fem, 1*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          borderRadius: BorderRadius.circular(49*fem),
          gradient: LinearGradient (
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xff00b495), Color(0xff3b987c)],
            stops: <double>[0, 1],
          ),
          boxShadow: [
            BoxShadow(
              color: Color(0x3f000000),
              offset: Offset(0*fem, 4*fem),
              blurRadius: 11.5*fem,
            ),
          ],
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupsvn7EQg (4ymW4o6GULVZTXpNfWSvN7)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 142*fem, 1*fem),
              width: 374*fem,
              height: 840*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle17Xua (122:1901)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 374*fem,
                        height: 558*fem,
                        child: Image.asset(
                          'assets/designs/images/rectangle-17.png',
                          width: 374*fem,
                          height: 558*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle18Rk4 (122:1902)
                    left: 0*fem,
                    top: 421*fem,
                    child: Align(
                      child: SizedBox(
                        width: 374*fem,
                        height: 419*fem,
                        child: Image.asset(
                          'assets/designs/images/rectangle-18.png',
                          width: 374*fem,
                          height: 419*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // orconnectwithk1e (122:1904)
                    left: 137*fem,
                    top: 655*fem,
                    child: Align(
                      child: SizedBox(
                        width: 97*fem,
                        height: 20*fem,
                        child: Text(
                          'or connect with',
                          style: SafeGoogleFont (
                            'Coda',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.42*ffem/fem,
                            color: Color(0xff737070),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame162E4 (122:1905)
                    left: 32*fem,
                    top: 596*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 151*fem,
                        height: 45*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff00b495),
                          borderRadius: BorderRadius.circular(27*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0*fem, 0*fem),
                              blurRadius: 2*fem,
                            ),
                          ],
                        ),
                        child: Center(
                          child: Text(
                            'Login',
                            style: SafeGoogleFont (
                              'Andada Pro',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1775*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame453SHn (122:1908)
                    left: 206*fem,
                    top: 594*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 151*fem,
                        height: 45*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff00b495)),
                          borderRadius: BorderRadius.circular(25*fem),
                          color: Color(0xffffffff),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0*fem, 0*fem),
                              blurRadius: 2*fem,
                            ),
                          ],
                        ),
                        child: Center(
                          child: Text(
                            'Register',
                            style: SafeGoogleFont (
                              'Andada Pro',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1775*ffem/fem,
                              color: Color(0xff00b495),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame454Sh6 (122:1911)
                    left: 75*fem,
                    top: 184*fem,
                    child: Container(
                      width: 218*fem,
                      height: 93*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // welcomeMJG (122:1912)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 10*fem),
                            child: Text(
                              'Welcome',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Andada Pro',
                                fontSize: 21*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1775*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // bysigninginyouareagreeingourte (122:1913)
                            constraints: BoxConstraints (
                              maxWidth: 218*fem,
                            ),
                            child: RichText(
                              textAlign: TextAlign.center,
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.8125*ffem/fem,
                                  color: Color(0xff036bb9),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'By signing in you are agreeing our ',
                                    style: SafeGoogleFont (
                                      'Andada Pro',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.8125*ffem/fem,
                                      color: Color(0xff6b5e5e),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'Term and privacy polic',
                                    style: SafeGoogleFont (
                                      'Andada Pro',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.8125*ffem/fem,
                                      color: Color(0xff0386d0),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'y',
                                    style: SafeGoogleFont (
                                      'Andada Pro',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.8125*ffem/fem,
                                      color: Color(0xff036bb9),
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
                    // forgotpasswordtjS (122:1914)
                    left: 252*fem,
                    top: 505*fem,
                    child: Align(
                      child: SizedBox(
                        width: 107*fem,
                        height: 17*fem,
                        child: Text(
                          'Forgot Password',
                          style: SafeGoogleFont (
                            'Andada Pro',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.1775*ffem/fem,
                            color: Color(0xff0386d0),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group17PAQ (122:1915)
                    left: 34*fem,
                    top: 424*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 23.48*fem, 0*fem),
                      width: 191*fem,
                      height: 25*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(2*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // rectangle7Tvx (122:1917)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 10.36*fem, 0*fem),
                            width: 24.16*fem,
                            height: 21*fem,
                            child: Image.asset(
                              'assets/designs/images/rectangle-7.png',
                              width: 24.16*fem,
                              height: 21*fem,
                            ),
                          ),
                          Text(
                            // rememberpasswordxsi (122:1916)
                            'Remember password',
                            style: SafeGoogleFont (
                              'Andada Pro',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1775*ffem/fem,
                              color: Color(0xff6b5e5e),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // frame444u2G (122:1919)
                    left: 107*fem,
                    top: 702*fem,
                    child: Container(
                      width: 210*fem,
                      height: 39*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // facebook1p9E (122:1920)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                            width: 39*fem,
                            height: 39*fem,
                            child: Image.asset(
                              'assets/designs/images/facebook-1.png',
                              width: 39*fem,
                              height: 39*fem,
                            ),
                          ),
                          Container(
                            // instagram1iVW (122:1924)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                            width: 39*fem,
                            height: 39*fem,
                            child: Image.asset(
                              'assets/designs/images/instagram-1.png',
                              width: 39*fem,
                              height: 39*fem,
                            ),
                          ),
                          Container(
                            // pinterest1poS (122:1928)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                            width: 39*fem,
                            height: 39*fem,
                            child: Image.asset(
                              'assets/designs/images/pinterest-1.png',
                              width: 39*fem,
                              height: 39*fem,
                            ),
                          ),
                          Container(
                            // linkedin1j9i (122:1933)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                            width: 39*fem,
                            height: 39*fem,
                            child: Image.asset(
                              'assets/designs/images/linkedin-1.png',
                              width: 39*fem,
                              height: 39*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // frame451qCk (122:1947)
                    left: 32*fem,
                    top: 288*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(17*fem, 12*fem, 14*fem, 14*fem),
                      width: 312*fem,
                      height: 47*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffccc9c9)),
                        color: Color(0xfff8f8f8),
                        borderRadius: BorderRadius.circular(9*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // emailaddressHaY (122:1949)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 163*fem, 3*fem),
                            child: Text(
                              'Email Address',
                              style: SafeGoogleFont (
                                'Andada Pro',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1775*ffem/fem,
                                color: Color(0xffc4c4c4),
                              ),
                            ),
                          ),
                          Container(
                            // mailbr8 (122:1950)
                            margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                            width: 20*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/designs/images/mail.png',
                              width: 20*fem,
                              height: 16*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // frame452WTJ (122:1953)
                    left: 32*fem,
                    top: 357*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(18*fem, 12*fem, 16*fem, 14*fem),
                      width: 312*fem,
                      height: 47*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffccc9c9)),
                        color: Color(0xfff8f8f8),
                        borderRadius: BorderRadius.circular(9*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // passwordai4 (122:1955)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 194*fem, 3*fem),
                            child: Text(
                              'Password',
                              style: SafeGoogleFont (
                                'Andada Pro',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1775*ffem/fem,
                                color: Color(0xffc4c4c4),
                              ),
                            ),
                          ),
                          Container(
                            // lockHsN (122:1956)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 18*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/designs/images/lock.png',
                              width: 18*fem,
                              height: 20*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle19DFE (122:1959)
                    left: 5*fem,
                    top: 18*fem,
                    child: Align(
                      child: SizedBox(
                        width: 365*fem,
                        height: 147*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.only (
                            topLeft: Radius.circular(33*fem),
                            topRight: Radius.circular(33*fem),
                          ),
                          child: Image.asset(
                            'assets/designs/images/rectangle-19.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // googlelogosbyhrhasnai25oE (122:1964)
                    left: 49*fem,
                    top: 703*fem,
                    child: Align(
                      child: SizedBox(
                        width: 37*fem,
                        height: 38*fem,
                        child: Image.asset(
                          'assets/designs/images/google-logos-by-hrhasnai-2.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rectangle10ytc (122:1918)
              width: 414*fem,
              height: 895*fem,
              decoration: BoxDecoration (
                color: Color(0xff8d4848),
              ),
            ),
          ],
        ),
      ),
          );
  }
}