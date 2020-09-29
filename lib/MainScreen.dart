import 'package:flutter/material.dart';
import './OrderBales.dart';
import 'package:adobe_xd/page_link.dart';
import './OrderHarvesting.dart';
import './Veterinarydoctor.dart';
import 'package:adobe_xd/pinned.dart';
import './user.dart';
import './Search.dart';
import './Information.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MainScreen extends StatelessWidget {
  MainScreen({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff8fff2),
      body: Stack(
        children: <Widget>[
          Container(),
          Container(),
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
          Container(),
          Transform.translate(
            offset: Offset(6.7, 264.6),
            child:
                // Adobe XD layer: 'Icon ionic-ios-exit' (group)
                SizedBox(
              width: 7.0,
              height: 2.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 6.8, 1.8),
                    size: Size(6.8, 1.8),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: SvgPicture.string(
                      _svg_ziej5x,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(161.0, 20.0),
            child: Text(
              'Home',
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
        ],
      ),
    );
  }
}

const String _svg_ziej5x =
    '<svg viewBox="3.4 14.8 6.8 1.8" ><path transform="translate(0.0, -2.24)" d="M 4.2890625 17.0859375 C 3.782812595367432 17.0859375 3.375 17.49374961853027 3.375 18 C 3.375 18.50625038146973 3.782812595367432 18.9140625 4.2890625 18.9140625 L 10.125 18.9140625 L 10.125 17.0859375 L 4.2890625 17.0859375 Z" fill="#f8fff2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
