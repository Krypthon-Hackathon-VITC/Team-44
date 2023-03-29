import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/HomePage.dart';
import 'package:myapp/utils.dart';
import 'package:http/http.dart' as http;

class AddExpense extends StatelessWidget {
  var exp;
  var amt;
  var date;
  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
        body: Container(
            width: double.infinity,
            child: Container(
                // addexpenseDt4 (12:1521)
                width: double.infinity,
                height: 896 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                ),
                child: Stack(children: [
                  Positioned(
                    // rectangle9KgC (12:1522)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 414 * fem,
                        height: 287 * fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-9-U8G.png',
                          width: 414 * fem,
                          height: 287 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group6E2U (12:1523)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 267 * fem,
                        height: 219 * fem,
                        child: Image.asset(
                          'assets/page-1/images/group-6.png',
                          width: 267 * fem,
                          height: 219 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // addexpenseLLQ (12:1527)
                    left: 149 * fem,
                    top: 84 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 115 * fem,
                        height: 22 * fem,
                        child: Text(
                          'Add Expense',
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
                    // iconchevronleftcYp (12:1528)
                    left: 33.8000488281 * fem,
                    top: 88 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 8.4 * fem,
                        height: 14 * fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-chevron-left-YpG.png',
                          width: 8.4 * fem,
                          height: 14 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle18unp (12:1529)
                    left: 28 * fem,
                    top: 165 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 358 * fem,
                        height: 500 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20 * fem),
                            color: Color(0xffffffff),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x14000000),
                                offset: Offset(0 * fem, 22 * fem),
                                blurRadius: 17.5 * fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // lunchzJU (12:1530)
                    left: 55 * fem,
                    top: 222 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 200 * fem,
                        height: 40 * fem,
                        child: TextField(
                          onChanged: (value) {
                            exp = value;
                          },
                          decoration: InputDecoration(
                            hintText: 'UserName',
                            hintStyle: TextStyle(
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125 * ffem / fem,
                              letterSpacing: -0.14 * fem,
                              color: Color(0xff666666),
                            ),
                            border: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0xff666666),
                              ),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // gBJ (12:1531)
                    left: 56 * fem,
                    top: 320 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 200 * fem,
                        height: 40 * fem,
                        child: TextField(
                          onChanged: (value) {
                            amt = value;
                          },
                          decoration: InputDecoration(
                            hintText: 'Amount',
                            hintStyle: TextStyle(
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125 * ffem / fem,
                              letterSpacing: -0.14 * fem,
                              color: Color(0xff666666),
                            ),
                            border: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0xff666666),
                              ),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // tue22feb2022a1n (12:1532)
                    left: 56 * fem,
                    top: 415 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 200 * fem,
                        height: 40 * fem,
                        child: TextField(
                          onChanged: (value) {
                            date = value;
                          },
                          decoration: InputDecoration(
                            hintText: 'dd-mm-yy',
                            hintStyle: TextStyle(
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125 * ffem / fem,
                              letterSpacing: -0.14 * fem,
                              color: Color(0xff666666),
                            ),
                            border: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: Color(0xff666666),
                              ),
                              borderRadius: BorderRadius.circular(10 * fem),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // namepsA (12:1540)
                    left: 48 * fem,
                    top: 195 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 39 * fem,
                        height: 15 * fem,
                        child: Text(
                          'NAME',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125 * ffem / fem,
                            letterSpacing: 0.72 * fem,
                            color: Color(0xff666666),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // amountWEC (12:1541)
                    left: 48 * fem,
                    top: 294 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 59 * fem,
                        height: 15 * fem,
                        child: Text(
                          'AMOUNT',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125 * ffem / fem,
                            letterSpacing: 0.72 * fem,
                            color: Color(0xff666666),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // dateQaU (12:1542)
                    left: 48 * fem,
                    top: 385 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 34 * fem,
                        height: 15 * fem,
                        child: Text(
                          'DATE',
                          style: SafeGoogleFont(
                            'Inter',
                            fontSize: 12 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125 * ffem / fem,
                            letterSpacing: 0.72 * fem,
                            color: Color(0xff666666),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame453ECg (1:214)
                    left: 130 * fem,
                    top: 500 * fem,
                    child: TextButton(
                      onPressed: () async {
                        var url = Uri.parse(
                            'http://172.16.40.253:5000/expense/$exp/$amt/$date');
                        var response = await http.get(url);
                        var r = response.body;
                        if (r == 'ok') {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => HomePage()));
                        } else {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => HomePage()));
                        }
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
                            'Submit',
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
                  Container(
                      // group2rQQ (12:1555)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 1 * fem, 0 * fem, 2 * fem),
                      height: double.infinity,
                      child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // combinedshapezFi (12:1556)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 4.47 * fem, 0 * fem),
                              width: 16.5 * fem,
                              height: 10 * fem,
                              child: Image.asset(
                                'assets/page-1/images/combined-shape-bQt.png',
                                width: 16.5 * fem,
                                height: 10 * fem,
                              ),
                            ),
                            Container(
                              // combinedshapeK36 (12:1561)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 3.95 * fem, 0.5 * fem),
                              width: 14.05 * fem,
                              height: 10 * fem,
                              child: Image.asset(
                                'assets/page-1/images/combined-shape.png',
                                width: 14.05 * fem,
                                height: 10 * fem,
                              ),
                            ),
                            Container(
                              // batteryRrp (12:1565)
                              width: 26.5 * fem,
                              height: 12 * fem,
                              child: Image.asset(
                                'assets/page-1/images/battery-Cz4.png',
                                width: 26.5 * fem,
                                height: 12 * fem,
                              ),
                            )
                          ]))
                ]))));
  }
}
