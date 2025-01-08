import 'package:base_project/constants.dart';
import 'package:base_project/widgets/custom_text_field.dart';
import 'package:base_project/widgets/custum_add_button.dart';
import 'package:flutter/material.dart';

class AddNoteButtomSheet extends StatelessWidget {
  const AddNoteButtomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 32,
            ),
            CustomTextField(
              hint: 'Title',
            ),
            SizedBox(
              height: 16,
            ),
            CustomTextField(
              hint: 'Content',
              maxLines: 5,
            ),
            SizedBox(
              height: 32,
            ),
            CustumAddButton(),
            SizedBox(
              height: 16,
            ),
          ],
        ),
      ),
    );
  }
}
