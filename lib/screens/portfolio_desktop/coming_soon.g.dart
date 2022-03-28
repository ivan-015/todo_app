// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class ComingSoon extends StatefulWidget {
  const ComingSoon({
    Key? key,
  }) : super(key: key);
  @override
  _ComingSoon createState() => _ComingSoon();
}

class _ComingSoon extends State<ComingSoon> {
  _ComingSoon();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.black,
      child: Stack(children: [
        Positioned(
          left: MediaQuery.of(context).size.width * 0.274,
          width: MediaQuery.of(context).size.width * 0.453,
          top: 456.0,
          height: 113.0,
          child: Center(
              child: Container(
                  width: 652.000,
                  height: 113.000,
                  child: AutoSizeText(
                    'Coming Soon...',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 96,
                      fontWeight: FontWeight.w400,
                      letterSpacing: 0,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.left,
                  ))),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.333,
          width: MediaQuery.of(context).size.width * 0.333,
          top: 642.0,
          height: 113.0,
          child: Center(
              child: Container(
                  width: 480.000,
                  height: 113.000,
                  child: AutoSizeText(
                    '🔧🕐⚠️🐵💻',
                    style: TextStyle(
                      fontFamily: 'Roboto',
                      fontSize: 96,
                      fontWeight: FontWeight.w400,
                      letterSpacing: 0,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.left,
                  ))),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
