import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'dart:ui' as ui;
import './MainScreen.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class OrderBalesnotification extends StatelessWidget {
  OrderBalesnotification({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff8fff2),
      body: Stack(
        children: <Widget>[
          Container(
            width: 375.0,
            height: 56.0,
            decoration: BoxDecoration(
              color: const Color(0xff261302),
            ),
          ),
          Transform.translate(
            offset: Offset(23.0, 481.0),
            child: Container(
              width: 329.0,
              height: 31.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(13.0),
                color: const Color(0x1a261302),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(140.0, 20.0),
            child: Text(
              'Corn Bales',
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
            offset: Offset(20.0, 21.0),
            child: SvgPicture.string(
              _svg_xo4hl7,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(-5.2, 84.0),
            child: SizedBox(
              width: 386.0,
              child: Text(
                'We provide Corn Bales for your \nanimals. please give your details\nand our representative will contact you\nshortly.',
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
            offset: Offset(13.0, 208.0),
            child: SizedBox(
              width: 120.0,
              child: Text(
                'Select Size',
                style: TextStyle(
                  fontFamily: 'SF UI Display',
                  fontSize: 20,
                  color: const Color(0xff261302),
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(29.0, 486.0),
            child: SizedBox(
              width: 108.0,
              child: Text(
                'No. of Bales',
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
            offset: Offset(249.5, 221.5),
            child: Transform.rotate(
              angle: -1.5708,
              child:
                  // Adobe XD layer: 'product-500x500-rem…' (shape)
                  Container(
                width: 149.0,
                height: 84.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(231.0, 275.0),
            child: Transform.rotate(
              angle: -1.5708,
              child:
                  // Adobe XD layer: 'product-500x500-rem…' (shape)
                  Container(
                width: 184.0,
                height: 104.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(215.0, 345.0),
            child: Transform.rotate(
              angle: -1.5708,
              child:
                  // Adobe XD layer: 'product-500x500-rem…' (shape)
                  Container(
                width: 216.0,
                height: 122.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Container(),
          Container(),
          Container(),
          Transform.translate(
            offset: Offset(23.0, 522.0),
            child: Container(
              width: 329.0,
              height: 31.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(13.0),
                color: const Color(0x1a261302),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(31.8, 527.0),
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
            offset: Offset(2.6, 714.0),
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

const String _svg_xo4hl7 =
    '<svg viewBox="20.0 21.0 13.5 20.6" ><path transform="translate(8.75, 14.79)" d="M 15.32109260559082 16.51087760925293 L 24.25780487060547 8.70748233795166 C 24.91874313354492 8.129908561706543 24.91874313354492 7.195958614349365 24.25780487060547 6.624528884887695 C 23.59686470031738 6.04695463180542 22.52811813354492 6.053099155426025 21.86717987060547 6.624528884887695 L 11.74218559265137 15.46632957458496 C 11.10234260559082 16.02546882629395 11.08827972412109 16.92255401611328 11.69296646118164 17.50012588500977 L 21.86014938354492 26.40337181091309 C 22.19061851501465 26.69215965270996 22.62655639648438 26.83348083496094 23.05546188354492 26.83348083496094 C 23.48436546325684 26.83348083496094 23.92030334472656 26.69215965270996 24.25077438354492 26.40337181091309 C 24.91171264648438 25.82579612731934 24.91171264648438 24.8918514251709 24.25077438354492 24.32041931152344 L 15.32109260559082 16.51087760925293 Z" fill="#f8fff2" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
