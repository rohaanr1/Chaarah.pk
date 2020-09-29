import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'dart:ui' as ui;
import './MainScreen.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class VeterinarydoctorNotification extends StatelessWidget {
  VeterinarydoctorNotification({
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
            offset: Offset(110.0, 20.0),
            child: Text(
              'Veterinary Doctor',
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
            offset: Offset(-13.6, 84.0),
            child: SizedBox(
              width: 403.0,
              child: Text(
                'Our Veterinary Doctors are always there \nto help you. please give your details\nand our doctor will contact you.',
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
            offset: Offset(23.0, 198.0),
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
            offset: Offset(33.4, 203.0),
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
            offset: Offset(23.0, 375.0),
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
            offset: Offset(31.8, 380.0),
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
            offset: Offset(2.6, 567.0),
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
            offset: Offset(6.8, 682.0),
            child: SizedBox(
              width: 362.0,
              child: Text(
                'you can directly contact to our representative\nfor emergency case',
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
            offset: Offset(0.2, 254.0),
            child: SizedBox(
              width: 274.0,
              child: Text(
                'How bad is the situation?',
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
            offset: Offset(33.0, 300.4),
            child: SvgPicture.string(
              _svg_8gg39b,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(244.0, 288.0),
            child: Container(
              width: 25.0,
              height: 25.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xfff8fff2),
                border: Border.all(width: 3.0, color: const Color(0xff261302)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(333.0, 294.0),
            child: Container(
              width: 12.0,
              height: 12.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff645949),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(30.0, 294.0),
            child: Container(
              width: 12.0,
              height: 12.0,
              decoration: BoxDecoration(
                borderRadius:
                    BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                color: const Color(0xff645949),
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
          Container(),
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
                    bounds: Rect.fromLTWH(89.0, 19.0, 147.0, 38.0),
                    size: Size(325.0, 266.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Be Patient!',
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
                    bounds: Rect.fromLTWH(55.0, 72.0, 216.0, 57.0),
                    size: Size(325.0, 266.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Your details are submitted\nsuccessfully, our representative\nwill contact you soon.',
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
const String _svg_8gg39b =
    '<svg viewBox="33.0 300.4 308.8 1.0" ><path transform="translate(-1795.0, -1829.0)" d="M 1828 2129.3857421875 L 2136.8310546875 2129.3857421875" fill="none" fill-opacity="0.7" stroke="#261302" stroke-width="5" stroke-opacity="0.7" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
