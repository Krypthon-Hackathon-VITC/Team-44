import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/HomePage.dart';
import 'package:myapp/utils.dart';

class CreateAccount extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // createanaccounty6Q (1:206)
        padding: EdgeInsets.fromLTRB(21 * fem, 1 * fem, 0 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(49 * fem),
          gradient: LinearGradient(
            begin: Alignment(0, -1),
            end: Alignment(0, 1),
            colors: <Color>[Color(0xffffee00), Color(0xffffc629)],
            stops: <double>[0, 1],
          ),
          boxShadow: [
            BoxShadow(
              color: Color(0x3f000000),
              offset: Offset(0 * fem, 4 * fem),
              blurRadius: 11.5 * fem,
            ),
          ],
        ),
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroup3mxlNuE (JnqKKzuy46vtANLN8F3MxL)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 142 * fem, 1 * fem),
                width: 480 * fem,
                height: 840 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle17UhN (1:207)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 374 * fem,
                          height: 558 * fem,
                          child: Image.asset(
                            'assets/page-1/images/rectangle-17.png',
                            width: 374 * fem,
                            height: 558 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle18akQ (1:208)
                      left: 6 * fem,
                      top: 423 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 374 * fem,
                          height: 419 * fem,
                          child: Image.asset(
                            'assets/page-1/images/rectangle-18.png',
                            width: 374 * fem,
                            height: 419 * fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // orconnectwithhKE (1:210)
                      left: 137 * fem,
                      top: 655 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 97 * fem,
                          height: 20 * fem,
                          child: Text(
                            'or connect with',
                            style: SafeGoogleFont(
                              'Coda',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.42 * ffem / fem,
                              color: Color(0xff737070),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame16b9i (1:211)
                      left: 32 * fem,
                      top: 596 * fem,
                      child: TextButton(
                        onPressed: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => HomePage()));
                        },
                        style: TextButton.styleFrom(padding: EdgeInsets.zero),
                        child: Container(
                          width: 151 * fem,
                          height: 45 * fem,
                          decoration: BoxDecoration(
                            color: Color(0xffffc632),
                            borderRadius: BorderRadius.circular(27 * fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0 * fem, 0 * fem),
                                blurRadius: 2 * fem,
                              ),
                            ],
                          ),
                          child: Center(
                            child: Text(
                              'Login',
                              style: SafeGoogleFont(
                                'Andada Pro',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1775 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame453ECg (1:214)
                      left: 206 * fem,
                      top: 594 * fem,
                      child: TextButton(
                        onPressed: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => HomePage()));
                        },
                        style: TextButton.styleFrom(padding: EdgeInsets.zero),
                        child: Container(
                          width: 151 * fem,
                          height: 45 * fem,
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xffffc629)),
                            borderRadius: BorderRadius.circular(25 * fem),
                            color: Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0 * fem, 0 * fem),
                                blurRadius: 2 * fem,
                              ),
                            ],
                          ),
                          child: Center(
                            child: Text(
                              'Register',
                              style: SafeGoogleFont(
                                'Andada Pro',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1775 * ffem / fem,
                                color: Color(0xffffc629),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame454GfA (1:217)
                      left: 75 * fem,
                      top: 184 * fem,
                      child: Container(
                        width: 218 * fem,
                        height: 93 * fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // welcomePUt (1:218)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 2 * fem, 10 * fem),
                              child: Text(
                                'Welcome',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont(
                                  'Andada Pro',
                                  fontSize: 21 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1775 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // bysigninginyouareagreeingourte (1:219)
                              constraints: BoxConstraints(
                                maxWidth: 218 * fem,
                              ),
                              child: RichText(
                                textAlign: TextAlign.center,
                                text: TextSpan(
                                  style: SafeGoogleFont(
                                    'Roboto',
                                    fontSize: 16 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.8125 * ffem / fem,
                                    color: Color(0xff036bb9),
                                  ),
                                  children: [
                                    TextSpan(
                                      text:
                                          'By signing in you are agreeing our ',
                                      style: SafeGoogleFont(
                                        'Andada Pro',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.8125 * ffem / fem,
                                        color: Color(0xff6b5e5e),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'Term and privacy polic',
                                      style: SafeGoogleFont(
                                        'Andada Pro',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.8125 * ffem / fem,
                                        color: Color(0xff0386d0),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'y',
                                      style: SafeGoogleFont(
                                        'Andada Pro',
                                        fontSize: 16 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.8125 * ffem / fem,
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
                      // forgotpasswordmGU (1:220)
                      left: 252 * fem,
                      top: 505 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 107 * fem,
                          height: 17 * fem,
                          child: Text(
                            'Forgot Password',
                            style: SafeGoogleFont(
                              'Andada Pro',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.1775 * ffem / fem,
                              color: Color(0xff0386d0),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group173zg (1:221)
                      left: 34 * fem,
                      top: 424 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 23.48 * fem, 0 * fem),
                        width: 191 * fem,
                        height: 25 * fem,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(2 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // rectangle79np (1:223)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 4 * fem, 10.36 * fem, 0 * fem),
                              width: 24.16 * fem,
                              height: 21 * fem,
                              child: Image.asset(
                                'assets/page-1/images/rectangle-7.png',
                                width: 24.16 * fem,
                                height: 21 * fem,
                              ),
                            ),
                            Text(
                              // rememberpasswordTYc (1:222)
                              'Remember password',
                              style: SafeGoogleFont(
                                'Andada Pro',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.1775 * ffem / fem,
                                color: Color(0xff6b5e5e),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // frame444bep (1:225)
                      left: 107 * fem,
                      top: 702 * fem,
                      child: Container(
                        width: 96 * fem,
                        height: 39 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // facebook1vh6 (1:226)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 18 * fem, 0 * fem),
                              width: 39 * fem,
                              height: 39 * fem,
                              child: Image.asset(
                                'assets/page-1/images/facebook-1.png',
                                width: 39 * fem,
                                height: 39 * fem,
                              ),
                            ),
                            Container(
                              // instagram1SQY (1:230)
                              width: 39 * fem,
                              height: 39 * fem,
                              child: Image.asset(
                                'assets/page-1/images/instagram-1.png',
                                width: 39 * fem,
                                height: 39 * fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // frame451xtg (1:234)
                      left: 32 * fem,
                      top: 288 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            17 * fem, 12 * fem, 14 * fem, 14 * fem),
                        width: 312 * fem,
                        height: 47 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xffccc9c9)),
                          color: Color(0xfff8f8f8),
                          borderRadius: BorderRadius.circular(9 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // emailaddresseWc (1:236)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 163 * fem, 3 * fem),
                              child: Text(
                                'Email Address',
                                style: SafeGoogleFont(
                                  'Andada Pro',
                                  fontSize: 15 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.1775 * ffem / fem,
                                  color: Color(0xffc4c4c4),
                                ),
                              ),
                            ),
                            Container(
                              // mailAUx (1:237)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 5 * fem, 0 * fem, 0 * fem),
                              width: 20 * fem,
                              height: 16 * fem,
                              child: Image.asset(
                                'assets/page-1/images/mail.png',
                                width: 20 * fem,
                                height: 16 * fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // frame4524qE (1:240)
                      left: 32 * fem,
                      top: 357 * fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            18 * fem, 12 * fem, 16 * fem, 14 * fem),
                        width: 312 * fem,
                        height: 47 * fem,
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xffccc9c9)),
                          color: Color(0xfff8f8f8),
                          borderRadius: BorderRadius.circular(9 * fem),
                        ),
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // passwordwu2 (1:242)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 194 * fem, 3 * fem),
                                child: Text(
                                  'Password',
                                  style: SafeGoogleFont(
                                    'Andada Pro',
                                    fontSize: 15 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.1775 * ffem / fem,
                                    color: Color(0xffc4c4c4),
                                  ),
                                ),
                              ),
                              Container(
                                // lockTMa (1:243)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 1 * fem, 0 * fem, 0 * fem),
                                width: 18 * fem,
                                height: 20 * fem,
                                child: Image.asset(
                                  'assets/page-1/images/lock.png',
                                  width: 18 * fem,
                                  height: 20 * fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle19Ytp (1:246)
                      left: 5 * fem,
                      top: 18 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 365 * fem,
                          height: 147 * fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(33 * fem),
                              topRight: Radius.circular(33 * fem),
                            ),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-19.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // googlelogosbyhrhasnai2opk (1:247)
                      left: 225 * fem,
                      top: 702 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 37 * fem,
                          height: 38 * fem,
                          child: Image.asset(
                            'assets/page-1/images/google-logos-by-hrhasnai-2.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // rectangle10WDN (1:224)
                width: 414 * fem,
                height: 895 * fem,
                decoration: BoxDecoration(
                  color: Color(0xff8d4848),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
