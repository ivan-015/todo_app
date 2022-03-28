import 'package:flutter/material.dart';

class LogoCustom extends StatefulWidget {
  final Widget? child;

  LogoCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _LogoCustomState createState() => _LogoCustomState();
}

class _LogoCustomState extends State<LogoCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
