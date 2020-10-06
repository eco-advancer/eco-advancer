import 'package:flutter/material.dart';

import '../../../constants.dart';

class HeaderWithSearchBox extends StatelessWidget {
  const HeaderWithSearchBox({
    Key key,
    @required this.size,
  }) : super(key: key);

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: kDefaultPadding * 2.5),
      height: size.height * 0.2,
      child: Stack(
        children: <Widget>[
          Container(
            padding: EdgeInsets.only(
              left: kDefaultPadding,
              right: kDefaultPadding,
              bottom: 0,
            ),
            height: size.height * 0.2 - 27,
            child: Row(
              children: <Widget>[
                Text(
                  'Tips',
                  style: Theme.of(context).textTheme.headline5.copyWith(
                      color: kTextColor, fontWeight: FontWeight.bold),
                ),
                Spacer(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}