import 'package:flutter/material.dart';

class TrashButtonCustom extends StatefulWidget {
  final Widget? child;
  TrashButtonCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _TrashButtonCustomState createState() => _TrashButtonCustomState();
}

class _TrashButtonCustomState extends State<TrashButtonCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
