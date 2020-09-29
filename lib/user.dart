import 'package:flutter/material.dart';
import './MainScreen.dart';
import 'package:adobe_xd/page_link.dart';

class user extends StatelessWidget {
  user({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff8fff2),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 56.0),
            child: Container(
              width: 375.0,
              height: 221.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Container(
            width: 375.0,
            height: 56.0,
            decoration: BoxDecoration(
              color: const Color(0xff261302),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 765.0),
            child: Container(
              width: 375.0,
              height: 47.0,
              decoration: BoxDecoration(
                color: const Color(0x1c311f0d),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(167.0, 20.0),
            child: Text(
              'User',
              style: TextStyle(
                fontFamily: 'SF UI Display',
                fontSize: 20,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(),
          Container(),
          Container(),
          Container(),
          Transform.translate(
            offset: Offset(134.0, 207.0),
            child: Container(
              width: 108.0,
              height: 110.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(132.0, 343.0),
            child: Text(
              'Username',
              style: TextStyle(
                fontFamily: 'SF UI Display',
                fontSize: 24,
                color: const Color(0xff261302),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(171.0, 322.0),
            child: Text(
              'Hey,',
              style: TextStyle(
                fontFamily: 'SF UI Display',
                fontSize: 18,
                color: const Color(0xff261302),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(),
          Container(),
          Container(),
          Container(),
          Container(),
        ],
      ),
    );
  }
}
