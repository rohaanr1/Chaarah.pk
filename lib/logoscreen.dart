import 'package:flutter/material.dart';
import 'package:adobe_xd/blend_mask.dart';

class logoscreen extends StatelessWidget {
  logoscreen({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff8fff2),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-116.0, -19.0),
            child:
                // Adobe XD layer: '284aa79e24f040677a7…' (shape)
                Container(
              width: 850.0,
              height: 850.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-17.0, -11.0),
            child: BlendMask(
              blendMode: BlendMode.lighten,
              child: Container(
                width: 407.0,
                height: 823.0,
                decoration: BoxDecoration(
                  color: const Color(0xff261302),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(41.0, 240.0),
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
                border: Border.all(width: 7.0, color: const Color(0xf0322010)),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
