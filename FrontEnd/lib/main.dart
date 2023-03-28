import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/OnBoarding.dart';
import 'package:myapp/page-1/SplashScreen.dart';
import 'package:myapp/page-1/CreateAccount.dart';
import 'package:myapp/page-1/Statistic.dart';
// import 'package:myapp/page-1/add-expense.dart';
// import 'package:myapp/page-1/profile.dart';
// import 'package:myapp/page-1/rectangle-24.dart';
// import 'package:myapp/page-1/wallet.dart';
// import 'package:myapp/page-1/icon-chevron-left.dart';
// import 'package:myapp/page-1/rectangle-18.dart';
// import 'package:myapp/page-1/your-balance.dart';
// import 'package:myapp/page-1/group-21.dart';
// import 'package:myapp/page-1/.dart';
// import 'package:myapp/page-1/group-20.dart';
// import 'package:myapp/page-1/rectangle-23.dart';
// import 'package:myapp/page-1/frame-21.dart';
// import 'package:myapp/page-1/hive-balances.dart';
// import 'package:myapp/page-1/frame-18.dart';
// import 'package:myapp/page-1/frame-22.dart';
// import 'package:myapp/page-1/frame-23.dart';
// import 'package:myapp/page-1/-xHN.dart';
// import 'package:myapp/page-1/frame-24.dart';
// import 'package:myapp/page-1/frame-25.dart';
// import 'package:myapp/page-1/frame-26.dart';
// import 'package:myapp/page-1/-gHn.dart';
// import 'package:myapp/page-1/-XNG.dart';
// import 'package:myapp/page-1/-r56.dart';
// import 'package:myapp/page-1/wallet-yL4.dart';
// import 'package:myapp/page-1/transaction-details-income.dart';
// import 'package:myapp/page-1/transaction-details-expense.dart';
// import 'package:myapp/page-1/home-page.dart';
// import 'package:myapp/page-1/group-22.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: OnBoarding(),
        ),
      ),
    );
  }
}
