import 'package:base_project/constants.dart';
import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({
    super.key,
    required this.hint,
    this.maxLines = 1,
  });

  final String hint;
  final int maxLines;
  @override
  Widget build(BuildContext context) {
    return Focus(child: Builder(builder: (context) {
      bool isFocusd = Focus.of(context).hasFocus;
      return TextField(
        maxLines: maxLines,
        cursorColor: kPrimaryColor,
        decoration: InputDecoration(
          hintText: hint,
          hintStyle: TextStyle(
            color: isFocusd ? kPrimaryColor : Colors.grey,
          ),
          focusColor: kPrimaryColor,
          border: buildBorder(),
          focusedBorder: buildBorder(kPrimaryColor),
          // focusColor: kPrimaryColor,
        ),
      );
    }));
  }

  OutlineInputBorder buildBorder([color]) {
    return OutlineInputBorder(
      borderRadius: BorderRadius.circular(8),
      borderSide: BorderSide(
        color: color ?? Colors.white,
      ),
    );
  }
}
