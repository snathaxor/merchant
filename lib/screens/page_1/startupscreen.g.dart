// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Startupscreen extends StatefulWidget {
  const Startupscreen({
    Key? key,
  }) : super(key: key);
  @override
  _Startupscreen createState() => _Startupscreen();
}

class _Startupscreen extends State<Startupscreen> {
  _Startupscreen();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xffdbe9f7),
      child: Stack(children: [
        Positioned(
          left: 19.0,
          width: 282.0,
          top: 833.0,
          height: 92.0,
          child: Container(
              width: 282.000,
              height: 92.000,
              child: AutoSizeText(
                'Manage your  daily sales',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 40,
                  fontWeight: FontWeight.w600,
                  letterSpacing: 0,
                  color: Color(0xff0b3272),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 19.0,
          width: 272.0,
          top: 934.0,
          height: 40.0,
          child: Container(
              width: 272.000,
              height: 40.000,
              child: AutoSizeText(
                'Through this app you can keep record of  your daily, monthly & annual sales record.',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 13,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Color(0x85000000),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 19.0,
          width: 44.0,
          top: 1018.0,
          height: 44.0,
          child: Image.asset(
            'assets/images/ellipse1.png',
            package: 'merchant',
            width: 44.000,
            height: 44.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 41.0,
          width: 96.0,
          top: 1031.0,
          height: 20.0,
          child: Container(
              width: 96.000,
              height: 20.000,
              child: AutoSizeText(
                'Get Started',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 16,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 0,
                  color: Color(0xff0b3272),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 312.0,
          width: 28.0,
          top: 1029.0,
          height: 28.0,
          child: SvgPicture.asset(
            'assets/images/polygon1.svg',
            package: 'merchant',
            width: 28.000,
            height: 28.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 210.0,
          width: 305.0,
          top: 156.0,
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
          left: 151.0,
          width: 423.0,
          top: 97.0,
          height: 423.0,
          child: Image.asset(
            'assets/images/ellipse3.png',
            package: 'merchant',
            width: 423.000,
            height: 423.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 81.0,
          width: 599.0,
          top: 0,
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
          left: 150.0,
          width: 91.0,
          top: 1123.0,
          height: 6.0,
          child: Container(
            width: 91.000,
            height: 6.000,
            decoration: BoxDecoration(
              color: Color(0xff246ee9),
              borderRadius: BorderRadius.all(Radius.circular(7)),
            ),
          ),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
