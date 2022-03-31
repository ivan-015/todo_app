import 'package:flutter/material.dart';

class FeelingGoodCustom extends StatefulWidget {
  final Widget? child;

  FeelingGoodCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _FeelingGoodCustomState createState() => _FeelingGoodCustomState();
}

class _FeelingGoodCustomState extends State<FeelingGoodCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
