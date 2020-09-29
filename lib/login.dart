import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './MainScreen.dart';
import 'package:adobe_xd/page_link.dart';
import './SignUp.dart';
import 'package:flutter_svg/flutter_svg.dart';

class login extends StatelessWidget {
  login({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfff8fff2),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(33.0, -13.0),
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
          Transform.translate(
            offset: Offset(119.0, 257.0),
            child: Text(
              'Welcome!',
              style: TextStyle(
                fontFamily: 'SF UI Display',
                fontSize: 32,
                color: const Color(0xff261302),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(129.0, 291.0),
            child: Text(
              'Please Login',
              style: TextStyle(
                fontFamily: 'SF UI Display',
                fontSize: 22,
                color: const Color(0xff261302),
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(33.0, 375.0),
            child: SizedBox(
              width: 308.0,
              height: 41.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 308.0, 41.0),
                    size: Size(308.0, 41.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40.0),
                        border: Border.all(
                            width: 2.0, color: const Color(0xff261302)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(14.0, 10.4, 22.4, 19.7),
                    size: Size(308.0, 41.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon metro-user' (shape)
                        SvgPicture.string(
                      _svg_agab5d,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(50.0, 8.0, 88.0, 24.0),
                    size: Size(308.0, 41.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Username',
                      style: TextStyle(
                        fontFamily: 'SF UI Display',
                        fontSize: 20,
                        color: const Color(0xff261302),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(33.0, 438.0),
            child: SizedBox(
              width: 308.0,
              height: 41.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 308.0, 41.0),
                    size: Size(308.0, 41.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40.0),
                        border: Border.all(
                            width: 2.0, color: const Color(0xff261302)),
                      ),
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(50.0, 8.0, 82.0, 24.0),
                    size: Size(308.0, 41.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'Password',
                      style: TextStyle(
                        fontFamily: 'SF UI Display',
                        fontSize: 20,
                        color: const Color(0xff261302),
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(17.8, 12.1, 16.6, 18.2),
                    size: Size(308.0, 41.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon awesome-lock' (shape)
                        SvgPicture.string(
                      _svg_9a910k,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(51.0, 483.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'SF UI Display',
                  fontSize: 14,
                  color: const Color(0xff261302),
                  letterSpacing: 0.14,
                ),
                children: [
                  TextSpan(
                    text: 'Forgot Password? ',
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                    ),
                  ),
                  TextSpan(
                    text: 'Click Here',
                    style: TextStyle(
                      fontWeight: FontWeight.w300,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(76.0, 629.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => SignUp(),
                ),
              ],
              child: Text.rich(
                TextSpan(
                  style: TextStyle(
                    fontFamily: 'SF UI Display',
                    fontSize: 16,
                    color: const Color(0xff261302),
                    letterSpacing: 0.16,
                  ),
                  children: [
                    TextSpan(
                      text: 'Don\'t have an account? ',
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    TextSpan(
                      text: 'Sign Up',
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        decoration: TextDecoration.underline,
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_agab5d =
    '<svg viewBox="47.0 348.4 22.4 19.7" ><path transform="translate(42.5, 342.58)" d="M 17.32588386535645 19.48505020141602 L 17.32588386535645 18.23527145385742 C 19.09207153320313 17.29455375671387 20.53267097473145 14.94929027557373 20.53267097473145 12.60365009307861 C 20.53267097473145 8.837316513061523 20.53267097473145 5.784100532531738 15.72248840332031 5.784100532531738 C 10.91230773925781 5.784100532531738 10.91230773925781 8.837316513061523 10.91230773925781 12.60365009307861 C 10.91230773925781 14.94929027557373 12.35290718078613 17.29455375671387 14.11909484863281 18.23527145385742 L 14.11909484863281 19.48505020141602 C 8.680032730102539 19.90530395507813 4.498733520507813 22.43118858337402 4.498733520507813 25.48502159118652 L 26.94624328613281 25.48502159118652 C 26.94624328613281 22.43118858337402 22.76494407653809 19.90530395507813 17.32588195800781 19.48505020141602 Z" fill="#261302" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9a910k =
    '<svg viewBox="51.8 435.1 16.6 18.2" ><path transform="translate(51.84, 435.06)" d="M 14.83516120910645 7.962584972381592 L 13.94505023956299 7.962584972381592 L 13.94505023956299 5.403182506561279 C 13.94505023956299 2.424322843551636 11.41565608978271 0 8.307689666748047 0 C 5.199723720550537 0 2.670328855514526 2.424322843551636 2.670328855514526 5.403182506561279 L 2.670328855514526 7.962584972381592 L 1.780219316482544 7.962584972381592 C 0.7973898649215698 7.962584972381592 0 8.726850509643555 0 9.668852806091309 L 0 16.49392700195313 C 0 17.43592834472656 0.7973898649215698 18.2001953125 1.780219316482544 18.2001953125 L 14.83516120910645 18.2001953125 C 15.81799030303955 18.2001953125 16.61537933349609 17.43592834472656 16.61537933349609 16.49392700195313 L 16.61537933349609 9.668852806091309 C 16.61537933349609 8.726850509643555 15.81799030303955 7.962584972381592 14.83516120910645 7.962584972381592 Z M 10.97801876068115 7.962584972381592 L 5.637360572814941 7.962584972381592 L 5.637360572814941 5.403182506561279 C 5.637360572814941 3.991956949234009 6.835299968719482 2.843780279159546 8.307689666748047 2.843780279159546 C 9.78007984161377 2.843780279159546 10.97801876068115 3.991956949234009 10.97801876068115 5.403182506561279 L 10.97801876068115 7.962584972381592 Z" fill="#261302" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
