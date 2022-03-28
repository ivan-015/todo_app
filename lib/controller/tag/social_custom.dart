import 'package:flutter/material.dart';

class SocialCustom extends StatefulWidget {
  final Widget? child;

  SocialCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _SocialCustomState createState() => _SocialCustomState();
}

class _SocialCustomState extends State<SocialCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
