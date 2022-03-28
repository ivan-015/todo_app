import 'package:flutter/material.dart';

class SoftwareDeveloperCustom extends StatefulWidget {
  final Widget? child;

  SoftwareDeveloperCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _SoftwareDeveloperCustomState createState() =>
      _SoftwareDeveloperCustomState();
}

class _SoftwareDeveloperCustomState extends State<SoftwareDeveloperCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
