// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import './desktop/landing_desktop.g.dart';
import '../../widgets/responsive_orientation_builder.dart';
import '../../widgets/responsive_layout_builder.dart';
import './mobile/landing_mobile.g.dart';

class LandingPlatformBuilder extends StatelessWidget {
  const LandingPlatformBuilder({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const ResponsiveLayoutBuilder(
      desktopWidget: LandingDesktop(),
      mobileWidget: LandingMobile(),
    );
  }
}
