import 'package:flutter/material.dart';
import 'package:eco_advancer_ui/constants.dart';

import 'package:eco_advancer_ui/screens/home/home_screen.dart';
import 'package:eco_advancer_ui/screens/profile/profile_screen.dart';
import 'package:eco_advancer_ui/screens/scan/scan_screen.dart';
import 'package:eco_advancer_ui/screens/statistics/statistics_screen.dart';
import 'package:eco_advancer_ui/screens/tips/tips_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Eco Advancer',
      theme: ThemeData(
        scaffoldBackgroundColor: kBackgroundColor,
        primaryColor: kBackgroundColor,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        textTheme: Theme.of(context).textTheme.apply(bodyColor: kTextColor)
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => HomeScreen(),
        '/profile': (context) => ProfileScreen(),
        '/scan': (context) => ScanScreen(),
        '/statistics': (context) => StatisticsScreen(),
        '/tips': (context) => TipsScreen(),
      }
    );
  }
}
