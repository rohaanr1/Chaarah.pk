import 'package:flutter/material.dart';
import './MainScreen.dart';
import 'package:adobe_xd/page_link.dart';

class Search extends StatelessWidget {
  Search({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff8fff2),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(12.0, 68.0),
            child: Container(
              width: 351.0,
              height: 36.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(18.0),
                color: const Color(0x33261302),
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
            offset: Offset(157.0, 20.0),
            child: Text(
              'Search',
              style: TextStyle(
                fontFamily: 'SF UI Display',
                fontSize: 20,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w500,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(52.0, 71.0),
            child: Text(
              'I',
              style: TextStyle(
                fontFamily: 'SF UI Display',
                fontSize: 25,
                color: const Color(0xa6261302),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(0.0, 606.0),
            child:
                // Adobe XD layer: '65fe00ef90ae8ee80ff…' (shape)
                Container(
              width: 375.0,
              height: 206.2,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Container(),
        ],
      ),
    );
  }
}
