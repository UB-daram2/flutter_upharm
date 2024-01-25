// ignore_for_file: file_names

library upharm;

import 'package:flutter/material.dart';

// ignore: must_be_immutable
class UcButton extends StatelessWidget {
  var onPressed;
  final Widget child;
  var style;
  UcButton({required Key key, @required this.onPressed, required this.child, this.style}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
        onPressed: onPressed,
        style: TextButton.styleFrom(
          foregroundColor: Colors.white, padding: const EdgeInsets.all(16.0),
          backgroundColor: Colors.green,
          elevation: 9.0,
          textStyle: const TextStyle(
            fontSize: 20,
          ),
        ),
        child: child);
  }
}
