import 'package:flutter/material.dart';

class PlayCustom extends StatefulWidget {
  final Widget? child;

  PlayCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _PlayCustomState createState() => _PlayCustomState();
}

class _PlayCustomState extends State<PlayCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
