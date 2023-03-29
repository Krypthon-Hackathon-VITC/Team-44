import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/HomePage.dart';
import 'package:myapp/page-1/Profile.dart';
import 'package:myapp/page-1/Statistic.dart';
import 'package:myapp/page-1/YourBalance.dart';
import 'package:myapp/utils.dart';
import 'package:http/http.dart' as http;

class YourHive extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
        body: Container(
      width: double.infinity,
      child: Container(
        // walletXAp (59:1360)
        width: double.infinity,
        height: 896 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle9ci4 (59:1361)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 414 * fem,
                  height: 287 * fem,
                ),
              ),
            ),
            Positioned(
              // rectangle18W2k (59:1362)
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
              // myhiveAsz (59:1363)
              left: 172 * fem,
              top: 84 * fem,
              child: Align(
                child: SizedBox(
                  width: 70 * fem,
                  height: 22 * fem,
                  child: Text(
                    'My Hive',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 18 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125 * ffem / fem,
                      color: Color.fromARGB(255, 6, 6, 2),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // iconchevronleft3Rz (59:1364)
              left: 33.8000488281 * fem,
              top: 88 * fem,
              child: Align(
                child: SizedBox(
                  width: 8.4 * fem,
                  height: 14 * fem,
                ),
              ),
            ),
            Positioned(
              // group66v4 (59:1366)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 267 * fem,
                  height: 219 * fem,
                ),
              ),
            ),
            Positioned(
              // frame453ECg (1:214)
              left: 260 * fem,
              top: 190 * fem,
              child: TextButton(
                onPressed: () async {
                  var url = Uri.parse('http://172.16.40.253:5000/hive/mememan');
                  var response = await http.get(url);
                  var r = response.body;
                  if (r == 'ok') {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => HomePage()));
                  } else {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => YourHive()));
                  }
                },
                style: TextButton.styleFrom(padding: EdgeInsets.zero),
                child: Container(
                  width: 131 * fem,
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
                      'ADD TO HIVE',
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
              // frame453ECg (1:214)
              left: 260 * fem,
              top: 255 * fem,
              child: TextButton(
                onPressed: () async {
                  var url = Uri.parse('http://172.16.40.253:5000/hive/ranjani');
                  var response = await http.get(url);
                  var r = response.body;
                  if (r == 'ok') {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => HomePage()));
                  } else {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => YourHive()));
                  }
                },
                style: TextButton.styleFrom(padding: EdgeInsets.zero),
                child: Container(
                  width: 131 * fem,
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
                      'ADD TO HIVE',
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
              // frame453ECg (1:214)
              left: 260 * fem,
              top: 470 * fem,
              child: TextButton(
                onPressed: () async {
                  var url = Uri.parse('http://172.16.40.253:5000/hive/Azhar');
                  var response = await http.get(url);
                  var r = response.body;
                  if (r == 'ok') {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => HomePage()));
                  } else {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => YourHive()));
                  }
                },
                style: TextButton.styleFrom(padding: EdgeInsets.zero),
                child: Container(
                  width: 131 * fem,
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
                      'ADD TO HIVE',
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
              // frame453ECg (1:214)
              left: 260 * fem,
              top: 390 * fem,
              child: TextButton(
                onPressed: () async {
                  var url =
                      Uri.parse('http://172.16.40.253:5000/hive/karthavya');
                  var response = await http.get(url);
                  var r = response.body;
                  if (r == 'ok') {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => HomePage()));
                  } else {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => YourHive()));
                  }
                },
                style: TextButton.styleFrom(padding: EdgeInsets.zero),
                child: Container(
                  width: 131 * fem,
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
                      'ADD TO HIVE',
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
              // frame453ECg (1:214)
              left: 260 * fem,
              top: 740 * fem,
              child: TextButton(
                onPressed: () async {
                  var url =
                      Uri.parse('http://172.16.40.253:5000/hive/samarpandas');
                  var response = await http.get(url);
                  var r = response.body;
                  if (r == 'ok') {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => HomePage()));
                  } else {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => YourHive()));
                  }
                },
                style: TextButton.styleFrom(padding: EdgeInsets.zero),
                child: Container(
                  width: 131 * fem,
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
                      'ADD TO HIVE',
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
              // frame453ECg (1:214)
              left: 260 * fem,
              top: 670 * fem,
              child: TextButton(
                onPressed: () async {
                  var url = Uri.parse('http://172.16.40.253:5000/hive/senthil');
                  var response = await http.get(url);
                  var r = response.body;
                  if (r == 'ok') {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => HomePage()));
                  } else {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => YourHive()));
                  }
                },
                style: TextButton.styleFrom(padding: EdgeInsets.zero),
                child: Container(
                  width: 131 * fem,
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
                      'ADD TO HIVE',
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
              // frame453ECg (1:214)
              left: 260 * fem,
              top: 600 * fem,
              child: TextButton(
                onPressed: () async {
                  var url = Uri.parse('http://172.16.40.253:5000/hive/rakesh');
                  var response = await http.get(url);
                  var r = response.body;
                  if (r == 'ok') {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => HomePage()));
                  } else {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => YourHive()));
                  }
                },
                style: TextButton.styleFrom(padding: EdgeInsets.zero),
                child: Container(
                  width: 131 * fem,
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
                      'ADD TO HIVE',
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
              // frame453ECg (1:214)
              left: 260 * fem,
              top: 535 * fem,
              child: TextButton(
                onPressed: () async {
                  var url = Uri.parse('http://172.16.40.253:5000/hive/anirudh');
                  var response = await http.get(url);
                  var r = response.body;
                  if (r == 'ok') {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => HomePage()));
                  } else {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => YourHive()));
                  }
                },
                style: TextButton.styleFrom(padding: EdgeInsets.zero),
                child: Container(
                  width: 131 * fem,
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
                      'ADD TO HIVE',
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
              // frame453ECg (1:214)
              left: 260 * fem,
              top: 320 * fem,
              child: TextButton(
                onPressed: () async {
                  var url = Uri.parse('http://172.16.40.253:5000/hive/janice');
                  var response = await http.get(url);
                  var r = response.body;
                  if (r == 'ok') {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => HomePage()));
                  } else {
                    Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => YourHive()));
                  }
                },
                style: TextButton.styleFrom(padding: EdgeInsets.zero),
                child: Container(
                  width: 131 * fem,
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
                      'ADD TO HIVE',
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
              // frame1183S (59:1383)
              left: 20 * fem,
              top: 191 * fem,
              child: Container(
                width: 158 * fem,
                height: 62 * fem,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // group9vzt (59:1388)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 10.5 * fem, 0 * fem, 10.5 * fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // mynamejeffUWc (59:1389)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 5 * fem),
                              child: Text(
                                'MYNAMEJEFF',
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
                              // mememanzE4 (59:1390)
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
              ),
            ),
            Positioned(
              // frame228bA (59:1391)
              left: 20 * fem,
              top: 257 * fem,
              child: Container(
                width: 157 * fem,
                height: 62 * fem,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // group9woW (59:1396)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 10.5 * fem, 0 * fem, 10.5 * fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // pyrocynicalh1z (59:1397)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 5 * fem),
                              child: Text(
                                'PYROCYNICAL',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125 * ffem / fem,
                                  letterSpacing: -0.32 * fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Text(
                              // ranjanizFz (59:1398)
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
              ),
            ),
            Positioned(
              // frame12vfS (59:1399)
              left: 20 * fem,
              top: 323 * fem,
              child: Container(
                width: 162 * fem,
                height: 62 * fem,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // group9vYx (59:1404)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 10.5 * fem, 0 * fem, 10.5 * fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // moistcritikalfWY (59:1405)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 5 * fem),
                              child: Text(
                                'MOISTCRITIKAL',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125 * ffem / fem,
                                  letterSpacing: -0.32 * fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Text(
                              // janiceBDz (59:1406)
                              'JANICE',
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
              ),
            ),
            Positioned(
              // frame13Wn4 (59:1407)
              left: 20 * fem,
              top: 390.5 * fem,
              child: Container(
                width: 135 * fem,
                height: 62 * fem,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // group9T52 (59:1412)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 10.5 * fem, 0 * fem, 10.5 * fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // sunnyv2bBE (59:1413)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 5 * fem),
                              child: Text(
                                'SUNNYV2',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125 * ffem / fem,
                                  letterSpacing: -0.32 * fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Text(
                              // karthavyahzx (59:1414)
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
              ),
            ),
            Positioned(
              // frame40efJ (59:1511)
              left: 282 * fem,
              top: 824 * fem,
              child: Container(
                width: 100 * fem,
                height: 36 * fem,
                decoration: BoxDecoration(
                  color: Color(0x99fff2af),
                  borderRadius: BorderRadius.circular(40 * fem),
                ),
                child: Center(
                  child: Text(
                    'CHECK',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125 * ffem / fem,
                      letterSpacing: -0.64 * fem,
                      color: Color(0xffffc629),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame42Lo2 (59:1515)
              left: 20 * fem,
              top: 746 * fem,
              child: Container(
                width: 173 * fem,
                height: 62 * fem,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // group9MTE (59:1520)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 10.5 * fem, 0 * fem, 10.5 * fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // redbuttercupW5E (59:1521)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 5 * fem),
                              child: Text(
                                'REDBUTTERCUP',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125 * ffem / fem,
                                  letterSpacing: -0.32 * fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Text(
                              // samarpandasDVS (59:1522)
                              'SAMARPAN DAS',
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
              ),
            ),
            Positioned(
              // frame43xT2 (59:1523)
              left: 20 * fem,
              top: 813.5 * fem,
              child: Container(
                width: 170 * fem,
                height: 62 * fem,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // group9mvG (59:1528)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 10.5 * fem, 0 * fem, 10.5 * fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // voA (59:1529)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 5 * fem),
                              child: RichText(
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
                                      text: '₹ ',
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
                                      text: '4,00,000.00',
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Text(
                              // karthavyaTAp (59:1530)
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
              ),
            ),
            Positioned(
              // frame38NYg (59:1495)
              left: 20 * fem,
              top: 601 * fem,
              child: Container(
                width: 140 * fem,
                height: 62 * fem,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // group9xWt (59:1500)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 10.5 * fem, 0 * fem, 10.5 * fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // gamgsterJ4x (59:1501)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 5 * fem),
                              child: Text(
                                'GAMGSTER',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125 * ffem / fem,
                                  letterSpacing: -0.32 * fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Text(
                              // rakeshpZ6 (59:1502)
                              'RAKESH',
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
              ),
            ),
            Positioned(
              // frame39mUL (59:1503)
              left: 20 * fem,
              top: 668.5 * fem,
              child: Container(
                width: 137 * fem,
                height: 62 * fem,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // group9BHA (59:1508)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 10.5 * fem, 0 * fem, 10.5 * fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // dbeforevvEk (59:1509)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 5 * fem),
                              child: Text(
                                'DBEFOREV',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125 * ffem / fem,
                                  letterSpacing: -0.32 * fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Text(
                              // senthileRe (59:1510)
                              'SENTHIL',
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
              ),
            ),
            Positioned(
              // frame34BwN (59:1475)
              left: 20 * fem,
              top: 466 * fem,
              child: Container(
                width: 123 * fem,
                height: 62 * fem,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // group9Vag (59:1480)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 10.5 * fem, 0 * fem, 10.5 * fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // holemsdgt (59:1481)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 5 * fem),
                              child: Text(
                                'HOLEMS',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125 * ffem / fem,
                                  letterSpacing: -0.32 * fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Text(
                              // azharxUG (59:1482)
                              'AZHAR',
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
              ),
            ),
            Positioned(
              // frame35JY8 (59:1483)
              left: 20 * fem,
              top: 533.5 * fem,
              child: Container(
                width: 165 * fem,
                height: 62 * fem,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // group9X9z (59:1488)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 10.5 * fem, 0 * fem, 10.5 * fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // cyberstalkerGNU (59:1489)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 5 * fem),
                              child: Text(
                                'CYBERSTALKER',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125 * ffem / fem,
                                  letterSpacing: -0.32 * fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Text(
                              // anirudhPCC (59:1490)
                              'ANIRUDH',
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
              ),
            ),
            Positioned(
              // frame18vC8 (59:1415)
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
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // home1wiQ (9:2031)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0.5 * fem, 75.07 * fem, 0 * fem),
                        width: 28.96 * fem,
                        height: 29.5 * fem,
                        child: IconButton(
                            onPressed: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => HomePage()));
                            },
                            icon: Icon(Icons.home)),
                      ),
                      Container(
                        // barchartfill14Y8 (9:2033)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 72.17 * fem, 0 * fem),
                        width: 30.41 * fem,
                        height: 29.75 * fem,
                        child: IconButton(
                            onPressed: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => Statistic()));
                            },
                            icon: Icon(Icons.equalizer)),
                      ),
                      Container(
                        // wallet1aWU (9:2037)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 70 * fem, 0 * fem),
                        width: 34.75 * fem,
                        height: 36 * fem,
                        child: IconButton(
                            onPressed: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => YourBalance()));
                            },
                            icon: Icon(Icons.account_balance_wallet_outlined)),
                      ),
                      Container(
                        // user11Hvg (9:2041)
                        width: 34.75 * fem,
                        height: 36 * fem,
                        child: IconButton(
                            onPressed: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => Profile()));
                            },
                            icon: Icon(Icons.person)),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // frame4bUt (12:1631)
              left: 350 * fem,
              top: 78 * fem,
              child: Align(
                child: SizedBox(
                  width: 40 * fem,
                  height: 40 * fem,
                  child: Image.asset(
                    'assets/page-1/images/frame-4.png',
                    width: 40 * fem,
                    height: 40 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // contentA8Q (59:1463)
              left: 12 * fem,
              top: 123 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(8 * fem, 4 * fem, 292 * fem, 4 * fem),
                width: 375 * fem,
                height: 36 * fem,
                decoration: BoxDecoration(
                  color: Color(0xedfafafa),
                  borderRadius: BorderRadius.circular(10 * fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // magnifyingglassyLk (59:1464)
                      width: 28 * fem,
                      height: double.infinity,
                      child: Center(
                        child: Center(
                          child: Text(
                            '􀊫',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'SF Pro Display',
                              fontSize: 11.5479345322 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 2.7777776768 * ffem / fem,
                              color: Color(0x993c3c43),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Text(
                      // placeholderlabelfzG (59:1465)
                      'Search',
                      style: SafeGoogleFont(
                        'SF Pro Text',
                        fontSize: 17 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2941176471 * ffem / fem,
                        letterSpacing: -0.4079999924 * fem,
                        color: Color(0x993c3c43),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group4p6U (59:1440)
              left: 32 * fem,
              top: 20 * fem,
              child: Container(
                width: 351.48 * fem,
                height: 15 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // time9Pe (59:1441)
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
                          color: Color.fromARGB(255, 220, 200, 18),
                        ),
                      ),
                    ),
                    Container(
                      // group2G1v (9:2047)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 1 * fem, 0 * fem, 2 * fem),
                      height: double.infinity,
                      child: SingleChildScrollView(
                        scrollDirection: Axis.vertical,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // combinedshapeBua (9:2048)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 4.47 * fem, 0 * fem),
                              width: 16.5 * fem,
                              height: 10 * fem,
                              child: Image.asset(
                                'assets/page-1/images/combined-shape-6cQ.png',
                                width: 16.5 * fem,
                                height: 10 * fem,
                              ),
                            ),
                            Container(
                              // combinedshapeuag (9:2053)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 3.95 * fem, 0.5 * fem),
                              width: 14.05 * fem,
                              height: 10 * fem,
                              child: Image.asset(
                                'assets/page-1/images/combined-shape-cfJ.png',
                                width: 14.05 * fem,
                                height: 10 * fem,
                              ),
                            ),
                            Container(
                              // batteryRZ2 (9:2057)
                              width: 26.5 * fem,
                              height: 12 * fem,
                              child: Image.asset(
                                'assets/page-1/images/battery-42t.png',
                                width: 26.5 * fem,
                                height: 12 * fem,
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
          ],
        ),
      ),
    ));
  }
}
