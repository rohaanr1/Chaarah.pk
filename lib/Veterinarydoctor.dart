import 'package:flutter/material.dart';
import './MainScreen.dart';
import 'package:adobe_xd/page_link.dart';
import './VeterinarydoctorNotification.dart';
import './Veterinarydoctor1.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Veterinarydoctor extends StatelessWidget {
  Veterinarydoctor({
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
          Container(),
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
          Container(),
          Container(),
        ],
      ),
    );
  }
}

const String _svg_8gg39b =
    '<svg viewBox="33.0 300.4 308.8 1.0" ><path transform="translate(-1795.0, -1829.0)" d="M 1828 2129.3857421875 L 2136.8310546875 2129.3857421875" fill="none" fill-opacity="0.7" stroke="#261302" stroke-width="5" stroke-opacity="0.7" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
