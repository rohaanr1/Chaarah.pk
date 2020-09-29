import 'package:flutter/material.dart';
import './MainScreen.dart';
import 'package:adobe_xd/page_link.dart';
import './OrderBalesnotification.dart';

class OrderBales extends StatelessWidget {
  OrderBales({
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
          Container(),
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
          Container(),
        ],
      ),
    );
  }
}
