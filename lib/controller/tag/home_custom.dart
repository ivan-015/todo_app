import 'package:flutter/material.dart';

class HomeCustom extends StatefulWidget {
  final Widget? child;

  HomeCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _HomeCustomState createState() => _HomeCustomState();
}

class _HomeCustomState extends State<HomeCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
