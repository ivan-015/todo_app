// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Property1Receive extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrSend;
  const Property1Receive(
    this.constraints, {
    Key? key,
    this.ovrSend,
  }) : super(key: key);
  @override
  _Property1Receive createState() => _Property1Receive();
}

class _Property1Receive extends State<Property1Receive> {
  _Property1Receive();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: widget.constraints.maxWidth * 1.0,
            top: 0,
            height: widget.constraints.maxHeight * 1.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                bottom: 0,
                child: Container(
                  height: widget.constraints.maxHeight * 1.0,
                  width: widget.constraints.maxWidth * 1.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(14)),
                    border: Border.all(
                      color: Color(0xff7ac231),
                      width: 2,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.156,
                width: widget.constraints.maxWidth * 0.689,
                top: widget.constraints.maxHeight * 0.217,
                height: widget.constraints.maxHeight * 0.609,
                child: Center(
                    child: Container(
                        height: 14.0,
                        width: 62.0,
                        child: AutoSizeText(
                          widget.ovrSend ?? 'Receive',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 12,
                            fontWeight: FontWeight.w500,
                            letterSpacing: 0.30000001192092896,
                            color: Colors.white,
                          ),
                          textAlign: TextAlign.center,
                        ))),
              ),
            ]),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
