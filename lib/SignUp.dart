import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './MainScreen.dart';
import 'package:adobe_xd/page_link.dart';
import './login.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SignUp extends StatelessWidget {
  SignUp({
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
            offset: Offset(121.0, 291.0),
            child: Text(
              'Please Signup',
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
            offset: Offset(33.0, 436.0),
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
            offset: Offset(33.0, 499.0),
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
            offset: Offset(48.0, 544.0),
            child: Text(
              'Password should contain at least 2 symbols',
              style: TextStyle(
                fontFamily: 'SF UI Display',
                fontSize: 14,
                color: const Color(0xff261302),
                letterSpacing: 0.14,
                fontWeight: FontWeight.w300,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(),
          Transform.translate(
            offset: Offset(77.0, 677.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => login(),
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
                      text: 'Already have an account? ',
                      style: TextStyle(
                        fontWeight: FontWeight.w300,
                      ),
                    ),
                    TextSpan(
                      text: 'Login',
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
          Transform.translate(
            offset: Offset(33.0, 373.0),
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
                    bounds: Rect.fromLTWH(51.0, 8.0, 49.0, 24.0),
                    size: Size(308.0, 41.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: Text(
                      'CNIC ',
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
                    bounds: Rect.fromLTWH(13.6, 12.6, 23.0, 16.3),
                    size: Size(308.0, 41.0),
                    pinLeft: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child:
                        // Adobe XD layer: 'Icon awesome-id-card' (shape)
                        SvgPicture.string(
                      _svg_n7yrqy,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
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
const String _svg_n7yrqy =
    '<svg viewBox="46.6 385.6 23.0 16.3" ><path transform="translate(46.57, 383.38)" d="M 21.10470581054688 2.25 L 1.918609619140625 2.25 C 0.8593773245811462 2.25 0 3.033715724945068 0 3.999690771102905 L 0 4.582921028137207 L 23.0233154296875 4.582921028137207 L 23.0233154296875 3.999690771102905 C 23.0233154296875 3.033715724945068 22.16393852233887 2.25 21.10470581054688 2.25 Z M 0 16.83075332641602 C 0 17.79673004150391 0.8593773245811462 18.5804443359375 1.918609619140625 18.5804443359375 L 21.10470581054688 18.5804443359375 C 22.16393852233887 18.5804443359375 23.0233154296875 17.79673004150391 23.0233154296875 16.83075332641602 L 23.0233154296875 5.749381542205811 L 0 5.749381542205811 L 0 16.83075332641602 Z M 14.06980514526367 8.373915672302246 C 14.06980514526367 8.213528633117676 14.21370029449463 8.082301139831543 14.38957214355469 8.082301139831543 L 20.14540100097656 8.082301139831543 C 20.32127571105957 8.082301139831543 20.46517181396484 8.213528633117676 20.46517181396484 8.373915672302246 L 20.46517181396484 8.957146644592285 C 20.46517181396484 9.117534637451172 20.32127571105957 9.248761177062988 20.14540100097656 9.248761177062988 L 14.38957214355469 9.248761177062988 C 14.21370029449463 9.248761177062988 14.06980514526367 9.117534637451172 14.06980514526367 8.957146644592285 L 14.06980514526367 8.373915672302246 Z M 14.06980514526367 10.70683670043945 C 14.06980514526367 10.54644775390625 14.21370029449463 10.41522216796875 14.38957214355469 10.41522216796875 L 20.14540100097656 10.41522216796875 C 20.32127571105957 10.41522216796875 20.46517181396484 10.54644775390625 20.46517181396484 10.70683670043945 L 20.46517181396484 11.29006671905518 C 20.46517181396484 11.45045566558838 20.32127571105957 11.5816822052002 20.14540100097656 11.5816822052002 L 14.38957214355469 11.5816822052002 C 14.21370029449463 11.5816822052002 14.06980514526367 11.45045566558838 14.06980514526367 11.29006671905518 L 14.06980514526367 10.70683670043945 Z M 14.06980514526367 13.03975772857666 C 14.06980514526367 12.87936973571777 14.21370029449463 12.74814224243164 14.38957214355469 12.74814224243164 L 20.14540100097656 12.74814224243164 C 20.32127571105957 12.74814224243164 20.46517181396484 12.87936973571777 20.46517181396484 13.03975772857666 L 20.46517181396484 13.62298774719238 C 20.46517181396484 13.7833776473999 20.32127571105957 13.9146032333374 20.14540100097656 13.9146032333374 L 14.38957214355469 13.9146032333374 C 14.21370029449463 13.9146032333374 14.06980514526367 13.7833776473999 14.06980514526367 13.62298774719238 L 14.06980514526367 13.03975772857666 Z M 7.034902572631836 8.082301139831543 C 8.445878982543945 8.082301139831543 9.593048095703125 9.128470420837402 9.593048095703125 10.41522216796875 C 9.593048095703125 11.7019739151001 8.445878982543945 12.74814224243164 7.034902572631836 12.74814224243164 C 5.62392520904541 12.74814224243164 4.476755619049072 11.7019739151001 4.476755619049072 10.41522216796875 C 4.476755619049072 9.128470420837402 5.62392520904541 8.082301139831543 7.034902572631836 8.082301139831543 Z M 2.682056665420532 15.52577686309814 C 3.017813205718994 14.58896446228027 3.981115341186523 13.9146032333374 5.116292953491211 13.9146032333374 L 5.444055557250977 13.9146032333374 C 5.935698986053467 14.10050868988037 6.471311092376709 14.20621871948242 7.034902572631836 14.20621871948242 C 7.598493099212646 14.20621871948242 8.138103485107422 14.10050868988037 8.625748634338379 13.9146032333374 L 8.953511238098145 13.9146032333374 C 10.08868980407715 13.9146032333374 11.05199146270752 14.58896446228027 11.3877477645874 15.52577686309814 C 11.51565647125244 15.88665103912354 11.17989826202393 16.24752426147461 10.76420021057129 16.24752426147461 L 3.305604457855225 16.24752426147461 C 2.88990592956543 16.24752426147461 2.55414891242981 15.8830041885376 2.682056665420532 15.52577686309814 Z" fill="#261302" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
