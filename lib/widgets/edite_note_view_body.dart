import 'package:base_project/widgets/custom_appbar.dart';
import 'package:flutter/material.dart';

class EditeNoteViewBody extends StatelessWidget {
  const EditeNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          CustomAppBar(
            title: 'Edite Notes',
            icon: Icons.check,
          ),
        ],
      ),
    );
  }
}
