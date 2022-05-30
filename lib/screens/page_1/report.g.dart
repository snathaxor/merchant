// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Report extends StatefulWidget {
  const Report({
    Key? key,
  }) : super(key: key);
  @override
  _Report createState() => _Report();
}

class _Report extends State<Report> {
  _Report();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xffdbe9f7),
      child: Stack(children: [
        Positioned(
          left: 77.0,
          width: 96.0,
          top: 990.0,
          height: 96.0,
          child: SvgPicture.asset(
            'assets/images/arrowforward.svg',
            package: 'merchant',
            width: 96.000,
            height: 96.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 253.0,
          width: 283.0,
          top: 1273.0,
          height: 283.0,
          child: SvgPicture.asset(
            'assets/images/vector.svg',
            package: 'merchant',
            width: 283.000,
            height: 283.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 82.0,
          width: 1106.0,
          top: 0,
          height: 1106.0,
          child: SvgPicture.asset(
            'assets/images/vector.svg',
            package: 'merchant',
            width: 1106.000,
            height: 1106.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 336.0,
          width: 43.0,
          top: 747.0,
          height: 43.0,
          child: SvgPicture.asset(
            'assets/images/circlenotifications.svg',
            package: 'merchant',
            width: 43.000,
            height: 43.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 160.0,
          width: 83.0,
          top: 755.0,
          height: 24.0,
          child: Container(
              width: 83.000,
              height: 24.000,
              child: AutoSizeText(
                'Reports',
                style: TextStyle(
                  fontFamily: 'Montserrat',
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  letterSpacing: 0,
                  color: Color(0xff0b3272),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.104,
          width: MediaQuery.of(context).size.width * 0.051,
          top: MediaQuery.of(context).size.height * 0.938,
          height: MediaQuery.of(context).size.height * 0.016,
          child: SvgPicture.asset(
            'assets/images/vector.svg',
            package: 'merchant',
            width: MediaQuery.of(context).size.width * 0.051,
            height: MediaQuery.of(context).size.height * 0.016,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: 15.0,
          width: 378.0,
          top: 834.0,
          height: 698.0,
          child: Container(
            width: 378.000,
            height: 698.000,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(30)),
            ),
          ),
        ),
        Positioned(
          left: 130.0,
          width: 147.0,
          top: 785.0,
          height: 17.0,
          child: Container(
              width: 147.000,
              height: 17.000,
              child: AutoSizeText(
                'Generate your sales report',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 11,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Color(0x80000000),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 41.0,
          width: 330.0,
          top: 902.0,
          height: 61.0,
          child: Container(
            width: 330.000,
            height: 61.000,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(5)),
              border: Border.all(
                color: Color(0xff246ee9),
                width: 2,
              ),
              boxShadow: [
                BoxShadow(
                  color: Color(0x40000000),
                  spreadRadius: 4,
                  blurRadius: 4,
                  offset: Offset(0, 2),
                ),
              ],
            ),
          ),
        ),
        Positioned(
          left: 41.0,
          width: 330.0,
          top: 997.0,
          height: 61.0,
          child: Container(
            width: 330.000,
            height: 61.000,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(5)),
              boxShadow: [
                BoxShadow(
                  color: Color(0x40000000),
                  spreadRadius: 4,
                  blurRadius: 4,
                  offset: Offset(0, 2),
                ),
              ],
            ),
          ),
        ),
        Positioned(
          left: 41.0,
          width: 330.0,
          top: 1091.0,
          height: 61.0,
          child: Container(
            width: 330.000,
            height: 61.000,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(5)),
              boxShadow: [
                BoxShadow(
                  color: Color(0x40000000),
                  spreadRadius: 4,
                  blurRadius: 4,
                  offset: Offset(0, 2),
                ),
              ],
            ),
          ),
        ),
        Positioned(
          left: 96.0,
          width: 113.0,
          top: 920.0,
          height: 24.0,
          child: Container(
              width: 113.000,
              height: 24.000,
              child: AutoSizeText(
                'Annual Report',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Color(0xff0b3272),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 96.0,
          width: 121.0,
          top: 1015.0,
          height: 24.0,
          child: Container(
              width: 121.000,
              height: 24.000,
              child: AutoSizeText(
                'Monthly Report',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Color(0x800b3272),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 98.0,
          width: 96.0,
          top: 1110.0,
          height: 24.0,
          child: Container(
              width: 96.000,
              height: 24.000,
              child: AutoSizeText(
                'Daily Report',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  letterSpacing: 0,
                  color: Color(0x800b3272),
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.888,
          width: MediaQuery.of(context).size.width * 0.059,
          top: MediaQuery.of(context).size.height * 1.142,
          height: MediaQuery.of(context).size.height * 0.027,
          child: SvgPicture.asset(
            'assets/images/vector.svg',
            package: 'merchant',
            width: MediaQuery.of(context).size.width * 0.059,
            height: MediaQuery.of(context).size.height * 0.027,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.888,
          width: MediaQuery.of(context).size.width * 0.059,
          top: MediaQuery.of(context).size.height * 1.252,
          height: MediaQuery.of(context).size.height * 0.027,
          child: SvgPicture.asset(
            'assets/images/vector.svg',
            package: 'merchant',
            width: MediaQuery.of(context).size.width * 0.059,
            height: MediaQuery.of(context).size.height * 0.027,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.896,
          width: MediaQuery.of(context).size.width * 0.059,
          top: MediaQuery.of(context).size.height * 1.368,
          height: MediaQuery.of(context).size.height * 0.027,
          child: SvgPicture.asset(
            'assets/images/vector.svg',
            package: 'merchant',
            width: MediaQuery.of(context).size.width * 0.059,
            height: MediaQuery.of(context).size.height * 0.027,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: 146.0,
          width: 124.0,
          top: 1232.0,
          height: 124.0,
          child: Image.asset(
            'assets/images/ellipse26.png',
            package: 'merchant',
            width: 124.000,
            height: 124.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 138.0,
          width: 140.0,
          top: 1224.0,
          height: 142.0,
          child: Image.asset(
            'assets/images/ellipse27.png',
            package: 'merchant',
            width: 140.000,
            height: 142.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 125.0,
          width: 166.0,
          top: 1210.0,
          height: 169.0,
          child: Image.asset(
            'assets/images/ellipse28.png',
            package: 'merchant',
            width: 166.000,
            height: 169.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 151.0,
          width: 115.0,
          top: 1237.0,
          height: 115.0,
          child: Image.asset(
            'assets/images/ellipse25.png',
            package: 'merchant',
            width: 115.000,
            height: 115.000,
            fit: BoxFit.none,
          ),
        ),
        Positioned(
          left: 190.0,
          width: 48.0,
          top: 1256.0,
          height: 96.0,
          child: Container(
              width: 48.000,
              height: 96.000,
              child: AutoSizeText(
                'G',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  fontSize: 48,
                  fontWeight: FontWeight.w900,
                  letterSpacing: 0,
                ),
                textAlign: TextAlign.left,
              )),
        ),
        Positioned(
          left: 0,
          width: 408.0,
          top: 1456.0,
          height: 61.0,
          child: Container(
              width: 408.000,
              height: 61.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 408.0,
                  top: 8.0,
                  height: 53.0,
                  child: Image.asset(
                    'assets/images/subtract.png',
                    package: 'merchant',
                    width: 408.000,
                    height: 53.000,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 283.0,
                  width: 27.0,
                  top: 0,
                  height: 28.0,
                  child: Image.asset(
                    'assets/images/ellipse20.png',
                    package: 'merchant',
                    width: 27.000,
                    height: 28.000,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 39.0,
                  width: 42.0,
                  top: 37.0,
                  height: 11.0,
                  child: Container(
                      width: 42.000,
                      height: 11.000,
                      child: AutoSizeText(
                        'Dashboard',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 7,
                          fontWeight: FontWeight.w500,
                          letterSpacing: 0,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 118.0,
                  width: 54.0,
                  top: 37.0,
                  height: 11.0,
                  child: Container(
                      width: 54.000,
                      height: 11.000,
                      child: AutoSizeText(
                        'Add Customer',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 7,
                          fontWeight: FontWeight.w500,
                          letterSpacing: 0,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 205.0,
                  width: 46.0,
                  top: 37.0,
                  height: 11.0,
                  child: Container(
                      width: 46.000,
                      height: 11.000,
                      child: AutoSizeText(
                        'Add Product',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 7,
                          fontWeight: FontWeight.w500,
                          letterSpacing: 0,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 284.0,
                  width: 46.0,
                  top: 37.0,
                  height: 11.0,
                  child: Container(
                      width: 46.000,
                      height: 11.000,
                      child: AutoSizeText(
                        'Reports',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 7,
                          fontWeight: FontWeight.w500,
                          letterSpacing: 0,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 348.0,
                  width: 29.0,
                  top: 37.0,
                  height: 11.0,
                  child: Container(
                      width: 29.000,
                      height: 11.000,
                      child: AutoSizeText(
                        'Help',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 7,
                          fontWeight: FontWeight.w500,
                          letterSpacing: 0,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 50.0,
                  width: 16.0,
                  top: 16.0,
                  height: 17.0,
                  child: SvgPicture.asset(
                    'assets/images/dashboard.svg',
                    package: 'merchant',
                    width: 16.000,
                    height: 17.000,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 134.0,
                  width: 17.0,
                  top: 16.0,
                  height: 18.0,
                  child: SvgPicture.asset(
                    'assets/images/vector.svg',
                    package: 'merchant',
                    width: 17.000,
                    height: 18.000,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 218.0,
                  width: 17.0,
                  top: 16.0,
                  height: 18.0,
                  child: SvgPicture.asset(
                    'assets/images/addshoppingcart.svg',
                    package: 'merchant',
                    width: 17.000,
                    height: 18.000,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 347.0,
                  width: 17.0,
                  top: 19.0,
                  height: 18.0,
                  child: SvgPicture.asset(
                    'assets/images/chatbubble.svg',
                    package: 'merchant',
                    width: 17.000,
                    height: 18.000,
                    fit: BoxFit.none,
                  ),
                ),
                Positioned(
                  left: 288.0,
                  width: 17.0,
                  top: 6.0,
                  height: 17.0,
                  child: Image.asset(
                    'assets/images/totalsales.png',
                    package: 'merchant',
                    width: 17.000,
                    height: 17.000,
                    fit: BoxFit.none,
                  ),
                ),
              ])),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.131,
          width: MediaQuery.of(context).size.width * 0.072,
          top: MediaQuery.of(context).size.height * 1.245,
          height: MediaQuery.of(context).size.height * 0.037,
          child: SvgPicture.asset(
            'assets/images/vector.svg',
            package: 'merchant',
            width: MediaQuery.of(context).size.width * 0.072,
            height: MediaQuery.of(context).size.height * 0.037,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.131,
          width: MediaQuery.of(context).size.width * 0.072,
          top: MediaQuery.of(context).size.height * 1.363,
          height: MediaQuery.of(context).size.height * 0.037,
          child: SvgPicture.asset(
            'assets/images/vector.svg',
            package: 'merchant',
            width: MediaQuery.of(context).size.width * 0.072,
            height: MediaQuery.of(context).size.height * 0.037,
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
          left: 27.0,
          width: 96.0,
          top: 874.0,
          height: 96.0,
          child: SvgPicture.asset(
            'assets/images/graphiceq.svg',
            package: 'merchant',
            width: 96.000,
            height: 96.000,
            fit: BoxFit.none,
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
