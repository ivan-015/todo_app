// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:hello_world/widgets/page_1/counter_value_text.g.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:hello_world/widgets/page_1/custom/counter_button_custom.dart';
import 'package:hello_world/widgets/page_1/custom/counter_value_holder_custom.dart';

class MyAppScreen extends StatefulWidget {
  const MyAppScreen({
    Key? key,
  }) : super(key: key);
  @override
  _MyAppScreen createState() => _MyAppScreen();
}

class _MyAppScreen extends State<MyAppScreen> {
  _MyAppScreen();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Stack(children: [
        Positioned(
          left: 0,
          right: 0,
          top: 0,
          height: 95.0,
          child: Container(
              decoration: BoxDecoration(),
              child: Stack(children: [
                Positioned(
                  left: 0,
                  right: 0,
                  top: 0,
                  height: 95.0,
                  child: Container(
                    height: 95.0,
                    width: MediaQuery.of(context).size.width * 1.0,
                    decoration: BoxDecoration(
                      color: Color(0xff10a81f),
                    ),
                  ),
                ),
                Positioned(
                  left: 64.0,
                  right: 57.0,
                  top: 48.0,
                  height: 28.0,
                  child: Container(
                      height: 28.0,
                      width: MediaQuery.of(context).size.width *
                          0.6773333333333333,
                      child: AutoSizeText(
                        'Flutter Demo Home Page',
                        style: TextStyle(
                          fontFamily: 'Sanchez',
                          fontSize: 21,
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      )),
                ),
              ])),
        ),
        Positioned(
          right: 22.0,
          width: 70.0,
          bottom: 19.0,
          height: 70.0,
          child: CounterButtonCustom(
              child: Container(
                  decoration: BoxDecoration(),
                  child: Stack(children: [
                    Positioned(
                      left: 0,
                      width: 70.0,
                      top: 0,
                      height: 70.0,
                      child: Image.asset(
                        'assets/images/ellipse1.png',
                        package: 'hello_world',
                        height: 70.0,
                        width: 70.0,
                        fit: BoxFit.none,
                      ),
                    ),
                    Positioned(
                      left: 14.0,
                      width: 41.0,
                      top: 0,
                      height: 70.0,
                      child: Container(
                          height: 70.0,
                          width: 41.0,
                          child: AutoSizeText(
                            '+',
                            style: TextStyle(
                              fontFamily: 'Sanchez',
                              fontSize: 48,
                              fontWeight: FontWeight.w400,
                              letterSpacing: 0,
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.center,
                          )),
                    ),
                  ]))),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.117,
          width: MediaQuery.of(context).size.width * 0.763,
          top: 377.0,
          height: 63.0,
          child: Center(
              child: Container(
                  height: 63.0,
                  width: 286.0,
                  child: AutoSizeText(
                    'You have pushed the button this many times:',
                    style: TextStyle(
                      fontFamily: 'Sanchez',
                      fontSize: 21,
                      fontWeight: FontWeight.w400,
                      letterSpacing: 0,
                      color: Color(0xa1000000),
                    ),
                    textAlign: TextAlign.center,
                  ))),
        ),
        Positioned(
          left: MediaQuery.of(context).size.width * 0.317,
          width: MediaQuery.of(context).size.width * 0.363,
          top: 451.0,
          height: 40.0,
          child: Center(
              child: Container(
                  height: 40.0,
                  width: 136.0,
                  child: CounterValueHolderCustom(
                      child: LayoutBuilder(builder: (context, constraints) {
                    return CounterValueText(
                      constraints,
                      ovrValue: '0',
                    );
                  })))),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
