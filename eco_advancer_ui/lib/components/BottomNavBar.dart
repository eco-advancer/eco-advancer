import 'package:flutter/material.dart';

import '../constants.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(
        left: 30,
        right: 30,
        bottom: 30,
      ),
      height: 70, 
      decoration: BoxDecoration(
        border: Border.all(color: Color(0xFFBFBFBF))
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          IconButton(
            color: kIconColor,
            icon: Icon(Icons.home),
            onPressed: () {},
          ),
          IconButton(
            color: kIconColor,
            icon: Icon(Icons.leaderboard),
            onPressed: () {},
          ),
          IconButton(
            color: kIconColor,
            icon: Icon(Icons.camera),
            onPressed: () {},
          ),
          IconButton(
            color: kIconColor,
            icon: Icon(Icons.leaderboard),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.person),
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}