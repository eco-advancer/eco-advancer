import 'package:eco_advancer_ui/components/BottomNavBar.dart';
import 'package:flutter/material.dart';
import 'package:eco_advancer_ui/screens/statistics/components/body.dart';

class StatisticsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
      bottomNavigationBar: BottomNavBar(),
    );
  }
}
