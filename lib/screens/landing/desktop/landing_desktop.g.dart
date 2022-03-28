// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:test_portfolio/controller/tag/down_arrow_custom.dart';
import 'package:test_portfolio/controller/tag/profile_picture_custom.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:test_portfolio/controller/tag/software_developer_custom.dart';
import 'package:test_portfolio/widgets/symbols/top_bar.g.dart';
import 'package:test_portfolio/widgets/symbols/down_arrow.g.dart';

class LandingDesktop extends StatefulWidget {
  const LandingDesktop({
    Key? key,
  }) : super(key: key);
  @override
  _LandingDesktop createState() => _LandingDesktop();
}

class _LandingDesktop extends State<LandingDesktop> {
  _LandingDesktop();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.black,
      child: Stack(children: [
        Positioned(
          left: MediaQuery.of(context).size.width * 0.476,
          width: MediaQuery.of(context).size.width * 0.049,
          bottom: 35.0,
          height: 80.0,
          child: Center(
              child: Container(
                  width: 69.98076629638672,
                  child: DownArrowCustom(
                    child: LayoutBuilder(builder: (context, constraints) {
                      return DownArrow(
                        constraints,
                      );
                    }),
                  ))),
        ),
        Positioned(
          right: 116.0,
          width: 446.0,
          top: 324.0,
          height: 353.0,
          child: ProfilePictureCustom(
              child: Container(
                  width: 446.000,
                  height: 353.000,
                  decoration: BoxDecoration(),
                  child: Stack(children: [
                    Positioned(
                      left: 55.0,
                      width: 335.0,
                      top: 10.0,
                      height: 335.0,
                      child: Image.asset(
                        'assets/images/image1.png',
                        package: 'test_portfolio',
                        width: 335.000,
                        height: 335.000,
                        fit: BoxFit.none,
                      ),
                    ),
                    Positioned(
                      right: 88.0,
                      width: 270.0,
                      top: 42.0,
                      height: 270.0,
                      child: Image.asset(
                        'assets/images/ivan.png',
                        package: 'test_portfolio',
                        width: 270.000,
                        height: 270.000,
                        fit: BoxFit.none,
                      ),
                    ),
                  ]))),
        ),
        Positioned(
          left: 150.0,
          width: 373.0,
          top: 365.0,
          height: 417.0,
          child: Container(
              width: 373.000,
              height: 417.000,
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  width: 373.0,
                  top: 0,
                  height: 226.0,
                  child: Container(
                      width: 373.000,
                      height: 226.000,
                      child: AutoSizeText(
                        'Ivan  Vigliante',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 96,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
                Positioned(
                  left: 0,
                  width: 354.0,
                  top: 250.0,
                  height: 44.0,
                  child: SoftwareDeveloperCustom(
                      child: AutoSizeText(
                    'Software Developer',
                    style: TextStyle(
                      fontFamily: 'PT Mono',
                      fontSize: 30,
                      fontWeight: FontWeight.w400,
                      letterSpacing: 0,
                      color: Color(0xff39ff14),
                    ),
                    textAlign: TextAlign.left,
                  )),
                ),
                Positioned(
                  left: 0,
                  width: 373.0,
                  top: 312.0,
                  height: 105.0,
                  child: Container(
                      width: 373.000,
                      height: 105.000,
                      child: AutoSizeText(
                        'Occasionally watches movies, shows, and plays games.',
                        style: TextStyle(
                          fontFamily: 'PT Sans',
                          fontSize: 24,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.left,
                      )),
                ),
              ])),
        ),
        Positioned(
          left: 0,
          right: 1.0,
          top: 0,
          height: 137.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return TopBar(
              constraints,
            );
          }),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
