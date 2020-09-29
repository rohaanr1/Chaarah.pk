import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'dart:ui' as ui;
import './MainScreen.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class OrderHarvestingNotification extends StatelessWidget {
  OrderHarvestingNotification({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff8fff2),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 10.0),
            child:
                // Adobe XD layer: 'harvester' (shape)
                Container(
              width: 375.0,
              height: 375.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
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
            offset: Offset(140.0, 20.0),
            child: Text(
              'Harvesting',
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
            offset: Offset(-5.2, 310.0),
            child: SizedBox(
              width: 386.0,
              child: Text(
                'We provide harvesters for your \nharvesting. please give your details\nand our representative will contact you\nshortly.',
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
            offset: Offset(27.0, 433.0),
            child: Container(
              width: 322.0,
              height: 31.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(13.0),
                color: const Color(0x1a261302),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 474.0),
            child: Container(
              width: 322.0,
              height: 31.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(13.0),
                color: const Color(0x1a261302),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(27.0, 515.0),
            child: Container(
              width: 322.0,
              height: 31.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(13.0),
                color: const Color(0x1a261302),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(37.4, 438.0),
            child: SizedBox(
              width: 55.0,
              child: Text(
                'Name',
                style: TextStyle(
                  fontFamily: 'SF UI Display',
                  fontSize: 18,
                  color: const Color(0xff261302),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(37.0, 479.0),
            child: SizedBox(
              width: 60.0,
              child: Text(
                'Phone',
                style: TextStyle(
                  fontFamily: 'SF UI Display',
                  fontSize: 18,
                  color: const Color(0xff261302),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(35.8, 520.0),
            child: SizedBox(
              width: 74.0,
              child: Text(
                'Address',
                style: TextStyle(
                  fontFamily: 'SF UI Display',
                  fontSize: 18,
                  color: const Color(0xff261302),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(6.6, 707.0),
            child: SizedBox(
              width: 245.0,
              child: Text(
                'Drop Exact pin of your location',
                style: TextStyle(
                  fontFamily: 'SF UI Display',
                  fontSize: 16,
                  color: const Color(0xff261302),
                  fontWeight: FontWeight.w300,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 21.0),
            child: SvgPicture.string(
              _svg_xo4hl7,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(104.0, 763.0),
            child: SizedBox(
              width: 168.0,
              height: 37.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 168.0, 37.0),
                    size: Size(168.0, 37.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40.0),
                        color: const Color(0xff261302),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(45.0, 3.0, 79.0, 31.0),
                    size: Size(168.0, 37.0),
                    pinTop: true,
                    pinBottom: true,
                    fixedWidth: true,
                    child: Text(
                      'Submit',
                      style: TextStyle(
                        fontFamily: 'SF UI Display',
                        fontSize: 26,
                        color: const Color(0xfff8fff2),
                        letterSpacing: 0.26,
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          ClipRect(
            child: BackdropFilter(
              filter: ui.ImageFilter.blur(sigmaX: 24.0, sigmaY: 24.0),
              child: Container(
                width: 375.0,
                height: 812.0,
                decoration: BoxDecoration(
                  color: const Color(0x00ffffff),
                  border:
                      Border.all(width: 1.0, color: const Color(0xcc707070)),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(25.0, 273.0),
            child: SizedBox(
              width: 325.0,
              height: 266.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 325.0, 266.0),
                    size: Size(325.0, 266.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(17.0),
                        color: const Color(0xffffffff),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(49.0, 19.0, 228.0, 38.0),
                    size: Size(325.0, 266.0),
                    pinRight: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Congratulations!',
                      style: TextStyle(
                        fontFamily: 'SF UI Display',
                        fontSize: 32,
                        color: const Color(0xff261302),
                        letterSpacing: 0.32,
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(55.0, 70.0, 216.0, 76.0),
                    size: Size(325.0, 266.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Your details are submitted\nsuccessfully, our representative\nwill contact you soon.\nStay Patient!',
                      style: TextStyle(
                        fontFamily: 'SF UI Display',
                        fontSize: 16,
                        color: const Color(0xff261302),
                        letterSpacing: 0.16,
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Container(),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_ziej5x =
    '<svg viewBox="3.4 14.8 6.8 1.8" ><path transform="translate(0.0, -2.24)" d="M 4.2890625 17.0859375 C 3.782812595367432 17.0859375 3.375 17.49374961853027 3.375 18 C 3.375 18.50625038146973 3.782812595367432 18.9140625 4.2890625 18.9140625 L 10.125 18.9140625 L 10.125 17.0859375 L 4.2890625 17.0859375 Z" fill="#f8fff2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_xo4hl7 =
    '<svg viewBox="20.0 21.0 13.5 20.6" ><path transform="translate(8.75, 14.79)" d="M 15.32109260559082 16.51087760925293 L 24.25780487060547 8.70748233795166 C 24.91874313354492 8.129908561706543 24.91874313354492 7.195958614349365 24.25780487060547 6.624528884887695 C 23.59686470031738 6.04695463180542 22.52811813354492 6.053099155426025 21.86717987060547 6.624528884887695 L 11.74218559265137 15.46632957458496 C 11.10234260559082 16.02546882629395 11.08827972412109 16.92255401611328 11.69296646118164 17.50012588500977 L 21.86014938354492 26.40337181091309 C 22.19061851501465 26.69215965270996 22.62655639648438 26.83348083496094 23.05546188354492 26.83348083496094 C 23.48436546325684 26.83348083496094 23.92030334472656 26.69215965270996 24.25077438354492 26.40337181091309 C 24.91171264648438 25.82579612731934 24.91171264648438 24.8918514251709 24.25077438354492 24.32041931152344 L 15.32109260559082 16.51087760925293 Z" fill="#f8fff2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
