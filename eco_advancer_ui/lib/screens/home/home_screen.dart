import 'package:eco_advancer_ui/components/BottomNavBar.dart';
import 'package:flutter/material.dart';
import 'package:eco_advancer_ui/screens/home/components/body.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
      bottomNavigationBar: BottomNavBar(),
    );
  }
}
