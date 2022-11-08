import 'package:flutter/material.dart';

class GeniusBackButtonCustom extends StatefulWidget {
  final Widget? child;
  GeniusBackButtonCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _GeniusBackButtonCustomState createState() => _GeniusBackButtonCustomState();
}

class _GeniusBackButtonCustomState extends State<GeniusBackButtonCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
