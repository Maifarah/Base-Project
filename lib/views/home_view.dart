import 'package:base_project/widgets/custom_appbar.dart';
import 'package:base_project/widgets/note_item.dart';
import 'package:base_project/widgets/notes_list_view.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.only(top: 20, left: 24, right: 24),
        child: Column(
          children: [
            CustomAppBar(),
            Expanded(
              child: NotesListView(),
            ),
          ],
        ),
      ),
    );
  }
}
