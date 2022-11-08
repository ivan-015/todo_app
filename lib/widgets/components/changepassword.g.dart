// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:components/widgets/components/custom/change_password_button_custom.dart';

class Changepassword extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrChangePassword;
  final String? ovrChangePassword2;
  const Changepassword(
    this.constraints, {
    Key? key,
    this.ovrChangePassword,
    this.ovrChangePassword2,
  }) : super(key: key);
  @override
  _Changepassword createState() => _Changepassword();
}

class _Changepassword extends State<Changepassword> {
  _Changepassword();

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
                width: 134.0,
                top: 0,
                height: 19.0,
                child: Container(
                    height: 19.0,
                    width: 134.0,
                    child: AutoSizeText(
                      widget.ovrChangePassword ?? 'Change Password ',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0.30000001192092896,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.left,
                    )),
              ),
              Positioned(
                left: 0,
                width: 155.0,
                bottom: 0,
                height: 35.0,
                child: ChangePasswordButtonCustom(
                    child: Container(
                        decoration: BoxDecoration(),
                        child: Stack(children: [
                          Positioned(
                            left: 0,
                            width: 155.0,
                            top: 0,
                            height: 35.0,
                            child: Container(
                              height: 35.0,
                              width: 155.0,
                              decoration: BoxDecoration(
                                color: Color(0xff2a2b31),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(2)),
                              ),
                            ),
                          ),
                          Positioned(
                            left: 9.0,
                            width: 138.0,
                            top: 11.0,
                            height: 14.0,
                            child: Container(
                                height: 14.0,
                                width: 138.0,
                                child: AutoSizeText(
                                  widget.ovrChangePassword2 ??
                                      'Change Password',
                                  style: TextStyle(
                                    fontFamily: 'Roboto',
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: 0.30000001192092896,
                                    color: Colors.white,
                                  ),
                                  textAlign: TextAlign.center,
                                )),
                          ),
                        ]))),
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
