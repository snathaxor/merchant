// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Splash extends StatefulWidget {
  const Splash({
    Key? key,
  }) : super(key: key);
  @override
  _Splash createState() => _Splash();
}

class _Splash extends State<Splash> {
  _Splash();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xff0b3272),
      child: Stack(children: [
        Positioned(
          left: 582.0,
          width: 305.0,
          top: 0,
          height: 305.0,
          child: Image.asset(
            'assets/images/ellipse2.png',
            package: 'merchant',
            width: 305.000,
            height: 305.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 0,
          width: 599.0,
          top: 729.0,
          height: 599.0,
          child: Image.asset(
            'assets/images/ellipse4.png',
            package: 'merchant',
            width: 599.000,
            height: 599.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 485.0,
          width: 147.0,
          top: 484.0,
          height: 59.0,
          child: Container(
              width: 147.000,
              height: 59.000,
              child: AutoSizeText(
                'LOGO',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 48,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 0,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 489.0,
          width: 135.0,
          top: 538.0,
          height: 17.0,
          child: Container(
              width: 135.000,
              height: 17.000,
              child: AutoSizeText(
                'Type Slogan here',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                  letterSpacing: 0.77,
                  color: Colors.white,
                ),
                textAlign: TextAlign.left,
              )),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
