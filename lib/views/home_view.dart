import 'package:base_project/widgets/custom_appbar.dart';
import 'package:base_project/widgets/note_item.dart';
import 'package:base_project/widgets/notes_list_view.dart';
import 'package:base_project/widgets/notes_view.dart';
import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        shape: const CircleBorder(),
        // elevation: 0,
        onPressed: () {},
        child: const Icon(Icons.add),
      ),
      body: const NotesView(),
    );
  }
}
