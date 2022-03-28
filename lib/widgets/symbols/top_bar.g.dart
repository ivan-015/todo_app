// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:test_portfolio/controller/tag/home_custom.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:test_portfolio/controller/tag/logo_custom.dart';
import 'package:test_portfolio/controller/tag/social_custom.dart';
import 'package:test_portfolio/controller/tag/projects_custom.dart';

class TopBar extends StatefulWidget {
  final constraints;
  final String? ovrProjects;
  final Widget? ovrRectangle1;
  final String? ovrAbout;
  final String? ovrEyeVanLovesTech;
  final String? ovr;
  const TopBar(
    this.constraints, {
    Key? key,
    this.ovrProjects,
    this.ovrRectangle1,
    this.ovrAbout,
    this.ovrEyeVanLovesTech,
    this.ovr,
  }) : super(key: key);
  @override
  _TopBar createState() => _TopBar();
}

class _TopBar extends State<TopBar> {
  _TopBar();

  @override
  Widget build(BuildContext context) {
    return Container(
        width: widget.constraints.maxWidth * 0.921,
        height: widget.constraints.maxHeight * 0.730,
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            right: 482.0,
            width: 70.0,
            top: 24.0,
            height: 30.0,
            child: HomeCustom(
                child: AutoSizeText(
              'Home',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 26,
                fontWeight: FontWeight.w400,
                letterSpacing: 0,
                color: Colors.white,
              ),
              textAlign: TextAlign.left,
            )),
          ),
          Positioned(
            left: 0,
            width: 324.0,
            top: 0,
            height: 100.0,
            child: LogoCustom(
                child: Container(
                    width: widget.constraints.maxWidth * 0.225,
                    height: widget.constraints.maxHeight * 0.730,
                    decoration: BoxDecoration(),
                    child: Stack(children: [
                      Positioned(
                        left: 23.0,
                        width: 290.0,
                        top: 0,
                        height: 66.0,
                        child: Container(
                            width: widget.constraints.maxWidth * 0.202,
                            height: widget.constraints.maxHeight * 0.482,
                            child: AutoSizeText(
                              widget.ovr ?? '👁🚛❤️💻',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 64,
                                fontWeight: FontWeight.w400,
                                letterSpacing: 0,
                                color: Colors.white,
                              ),
                              textAlign: TextAlign.left,
                            )),
                      ),
                      Positioned(
                        left: 0,
                        width: 324.0,
                        top: 66.0,
                        height: 34.0,
                        child: Container(
                            width: widget.constraints.maxWidth * 0.225,
                            height: widget.constraints.maxHeight * 0.248,
                            child: AutoSizeText(
                              widget.ovrEyeVanLovesTech ?? 'Eye-Van Loves Tech',
                              style: TextStyle(
                                fontFamily: 'PT Mono',
                                fontSize: 30,
                                fontWeight: FontWeight.w400,
                                letterSpacing: 0,
                                color: Colors.white,
                              ),
                              textAlign: TextAlign.left,
                            )),
                      ),
                    ]))),
          ),
          Positioned(
            right: 261.0,
            width: 70.0,
            top: 24.0,
            height: 30.0,
            child: Container(
                width: widget.constraints.maxWidth * 0.049,
                height: widget.constraints.maxHeight * 0.219,
                child: AutoSizeText(
                  widget.ovrAbout ?? 'About',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 26,
                    fontWeight: FontWeight.w400,
                    letterSpacing: 0,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.left,
                )),
          ),
          Positioned(
            right: 371.0,
            width: 71.0,
            top: 24.0,
            height: 30.0,
            child: SocialCustom(
                child: AutoSizeText(
              'Social',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 26,
                fontWeight: FontWeight.w400,
                letterSpacing: 0,
                color: Colors.white,
              ),
              textAlign: TextAlign.left,
            )),
          ),
          Positioned(
            right: 0,
            width: 225.0,
            top: 12.0,
            height: 54.0,
            child: ProjectsCustom(
                child: Container(
                    width: widget.constraints.maxWidth * 0.156,
                    height: widget.constraints.maxHeight * 0.394,
                    decoration: BoxDecoration(),
                    child: Stack(children: [
                      Positioned(
                        left: 13.0,
                        width: 199.0,
                        top: 0,
                        height: 54.0,
                        child: widget.ovrRectangle1 ??
                            Image.asset(
                              'assets/images/rectangle1.png',
                              package: 'test_portfolio',
                              width: widget.constraints.maxWidth * 0.138,
                              height: widget.constraints.maxHeight * 0.394,
                              fit: BoxFit.none,
                            ),
                      ),
                      Positioned(
                        left: 65.0,
                        width: 96.0,
                        top: 12.0,
                        height: 30.0,
                        child: Container(
                            width: widget.constraints.maxWidth * 0.067,
                            height: widget.constraints.maxHeight * 0.219,
                            child: AutoSizeText(
                              widget.ovrProjects ?? 'Projects',
                              style: TextStyle(
                                fontFamily: 'Roboto',
                                fontSize: 26,
                                fontWeight: FontWeight.w400,
                                letterSpacing: 0,
                                color: Colors.white,
                              ),
                              textAlign: TextAlign.left,
                            )),
                      ),
                    ]))),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
