import 'package:base_project/constants.dart';
import 'package:base_project/widgets/model_buttom_sheet.dart';
import 'package:base_project/widgets/notes_view.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: kPrimaryColor,

        shape: const CircleBorder(),
        // elevation: 0,
        onPressed: () {
          showModalBottomSheet(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16),
            ),
            context: (context),
            builder: (context) {
              return const AddNoteButtomSheet();
            },
          );
        },
        child: const Icon(
          Icons.add,
          color: Colors.black,
        ),
      ),
      body: const NotesView(),
    );
  }
}
