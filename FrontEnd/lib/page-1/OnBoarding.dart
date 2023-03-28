import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/CreateAccount.dart';
import 'package:myapp/utils.dart';

class OnBoarding extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // onboarding792 (1:83)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupj4yvNjA (JnqGtEer55q2KhU4tAJ4yv)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 28 * fem),
              width: 524.14 * fem,
              height: 613 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // group23aQ (1:84)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 414 * fem,
                        height: 600 * fem,
                        child: Image.asset(
                          'assets/page-1/images/group-2.png',
                          width: 414 * fem,
                          height: 600 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group1iRe (1:91)
                    left: 0 * fem,
                    top: 126.9112243652 * fem,
                    child: Container(
                      width: 524.14 * fem,
                      height: 486.09 * fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // mandYc (1:92)
                            left: 61.0259552002 * fem,
                            top: 0 * fem,
                            child: Container(
                              width: 277.05 * fem,
                              height: 461.93 * fem,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/page-1/images/base-bg.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                // colorso5i (1:94)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/page-1/images/skin.png',
                                    ),
                                  ),
                                ),
                                child: Center(
                                  // specularc3A (1:134)
                                  child: SizedBox(
                                    width: 277.05 * fem,
                                    height: 461.93 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/specular.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // manshadowv3r (1:135)
                            left: 0 * fem,
                            top: 453.4026489258 * fem,
                            child: Container(
                              width: 524.14 * fem,
                              height: 32.69 * fem,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/page-1/images/shadows-bg.png',
                                  ),
                                ),
                              ),
                              child: Center(
                                // colorATz (1:137)
                                child: SizedBox(
                                  width: 524.14 * fem,
                                  height: 32.69 * fem,
                                  child: Opacity(
                                    opacity: 0.5,
                                    child: Image.asset(
                                      'assets/page-1/images/color.png',
                                      width: 524.14 * fem,
                                      height: 32.69 * fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // objectGmv (1:142)
                            left: 48.6931915283 * fem,
                            top: 4.7069396973 * fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(5.31 * fem,
                                  5.31 * fem, 5.31 * fem, 5.31 * fem),
                              width: 95.57 * fem,
                              height: 95.57 * fem,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/page-1/images/auto-group-wmxt.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                // object8ZE (1:147)
                                padding: EdgeInsets.fromLTRB(5.31 * fem,
                                    5.31 * fem, 5.31 * fem, 5.31 * fem),
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/page-1/images/auto-group-wc4q.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  // objectEsA (1:152)
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/page-1/images/auto-group-tbs8.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    // objectyZr (1:157)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/page-1/images/auto-group-my3n.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      // objectJ6L (1:162)
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/page-1/images/auto-group-p5kn.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        // objectCxQ (1:167)
                                        width: double.infinity,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'assets/page-1/images/auto-group-2rxe.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          // objectYFa (1:172)
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                'assets/page-1/images/arrow-down-bg.png',
                                              ),
                                            ),
                                          ),
                                          child: Center(
                                            // autogroup1s8kgFJ (JnpfYRD2PyKAbU7mZX1s8k)
                                            child: SizedBox(
                                              width: 74.33 * fem,
                                              height: 74.33 * fem,
                                              child: Image.asset(
                                                'assets/page-1/images/auto-group-1s8k.png',
                                                width: 74.33 * fem,
                                                height: 74.33 * fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // objectnJL (1:178)
                            left: 268.3594360352 * fem,
                            top: 59.861907959 * fem,
                            child: Container(
                              width: 88.47 * fem,
                              height: 88.47 * fem,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/page-1/images/auto-group-ttqi.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                // objectg8p (1:183)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/page-1/images/auto-group-hsvc.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  // objectzQQ (1:188)
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/page-1/images/auto-group-3yks.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    // objectw4k (1:193)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                          'assets/page-1/images/purple-donut-bg.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // autogrouplvatVMA (Jnpf81k2FX49kW9g56Lvat)
                                      child: SizedBox(
                                        width: 88.47 * fem,
                                        height: 88.47 * fem,
                                        child: Image.asset(
                                          'assets/page-1/images/auto-group-lvat.png',
                                          width: 88.47 * fem,
                                          height: 88.47 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
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
            Container(
              // yourultimatefinancialcompanion (1:197)
              margin: EdgeInsets.fromLTRB(2 * fem, 0 * fem, 0 * fem, 0 * fem),
              constraints: BoxConstraints(
                maxWidth: 356 * fem,
              ),
              child: Text(
                'YOUR ULTIMATE\nFINANCIAL COMPANION',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Inter',
                  fontSize: 28 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 2.5555555556 * ffem / fem,
                  letterSpacing: -0.72 * fem,
                  color: Color(0xffffc629),
                ),
              ),
            ),
            Container(
              // autogrouper4ypnk (JnqJDcbahPNCXEdfWeEr4Y)
              padding:
                  EdgeInsets.fromLTRB(28 * fem, 28 * fem, 28 * fem, 50 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group27W9n (1:199)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 17 * fem),
                    child: TextButton(
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (context) => CreateAccount()));
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 67 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle10bwv (1:200)
                              left: 3 * fem,
                              top: 31 * fem,
                              child: ImageFiltered(
                                imageFilter: ImageFilter.blur(
                                  sigmaX: 24 * fem,
                                  sigmaY: 24 * fem,
                                ),
                                child: Align(
                                  child: SizedBox(
                                    width: 352 * fem,
                                    height: 36 * fem,
                                    child: Container(
                                      decoration: BoxDecoration(
                                        color: Color(0xff3e7c77),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // frame2gTa (1:201)
                              left: 0 * fem,
                              top: 0 * fem,
                              child: Container(
                                width: 358 * fem,
                                height: 64 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(40 * fem),
                                  gradient: LinearGradient(
                                    begin: Alignment(-0.073, -1.344),
                                    end: Alignment(-0.073, 1.469),
                                    colors: <Color>[Color(0xffffc632)],
                                    stops: <double>[0],
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    'GET STARTED',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont(
                                      'Inter',
                                      fontSize: 18 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 2.1111111111 * ffem / fem,
                                      letterSpacing: -0.36 * fem,
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
                  ),
                  Container(
                    // alreadyhaveaccountlogin5kc (1:198)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 0 * fem),
                    child: RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125 * ffem / fem,
                          color: Color(0xff444444),
                        ),
                        children: [
                          TextSpan(
                            text: 'ALREADY HAVE ACCOUNT? ',
                          ),
                          TextSpan(
                            text: 'LOG IN',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xffffee00),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
