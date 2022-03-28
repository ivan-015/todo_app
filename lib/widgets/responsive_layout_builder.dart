import 'package:flutter/material.dart';
import '../constants/constants.dart';

class ResponsiveLayoutBuilder extends StatelessWidget {
  final Widget? mobileWidget;
  final Widget? desktopWidget;

  const ResponsiveLayoutBuilder({
    Key? key,
    this.mobileWidget,
    this.desktopWidget,
  });

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        var width = constraints.maxWidth;
        if (mobileWidget != null && width < desktopBreakpoint) {
          return mobileWidget!;
        }
        if (desktopWidget != null) {
          return desktopWidget!;
        }
        return Container();
      },
    );
  }
}
