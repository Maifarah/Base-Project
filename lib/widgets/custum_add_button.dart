import 'package:base_project/constants.dart';
import 'package:flutter/material.dart';

class CustumAddButton extends StatelessWidget {
  const CustumAddButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 55,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: kPrimaryColor,
      ),
      child: const Center(
        child: Text(
          'Save',
          style: TextStyle(
            color: Colors.black,
            // fontWeight: FontWeight.bold,
            fontSize: 18,
          ),
        ),
      ),
    );
  }
}
