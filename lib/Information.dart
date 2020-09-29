import 'package:flutter/material.dart';
import './MainScreen.dart';
import 'package:adobe_xd/page_link.dart';

class Information extends StatelessWidget {
  Information({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff8fff2),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(34.0, 63.0),
            child:
                // Adobe XD layer: 'logoo – 6.2' (shape)
                Container(
              width: 294.0,
              height: 333.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(24.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.94), BlendMode.dstIn),
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
            offset: Offset(137.0, 20.0),
            child: Text(
              'Information',
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
          Transform.translate(
            offset: Offset(17.6, 442.0),
            child: SizedBox(
              width: 341.0,
              child: Text(
                'We at Chaarah.pk make sure that \nwhatever we deliver is worth the \nquality and your time. We spend\na lot of force just to make sure the\nwellness of our customers.',
                style: TextStyle(
                  fontFamily: 'SF UI Display',
                  fontSize: 20,
                  color: const Color(0xff261302),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(102.8, 387.0),
            child: SizedBox(
              width: 170.0,
              child: Text(
                'About Us',
                style: TextStyle(
                  fontFamily: 'SF UI Display',
                  fontSize: 34,
                  color: const Color(0xff261302),
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
