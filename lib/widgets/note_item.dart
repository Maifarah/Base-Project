import 'package:base_project/views/edite_note_view.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          return EditeNoteView();
        }));
      },
      child: Container(
        padding: const EdgeInsets.only(top: 24, bottom: 24, left: 12),
        decoration: BoxDecoration(
          color: const Color(0xffFFCC80),
          borderRadius: BorderRadius.circular(16),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          // mainAxisAlignment: MainAxisAlignment.start,
          children: [
            ListTile(
              title: const Text(
                'Flutter Tips',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 26,
                  fontFamily: 'Poppins',
                ),
              ),
              subtitle: Padding(
                padding: const EdgeInsets.symmetric(vertical: 16),
                child: Text(
                  'Build your Career with Tharwat',
                  style: TextStyle(
                    color: Colors.black.withOpacity(0.5),
                    fontSize: 18,
                    fontFamily: 'Poppins',
                  ),
                ),
              ),
              trailing: Column(
                mainAxisAlignment: MainAxisAlignment.start, // Align to the top
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      FontAwesomeIcons.trash,
                      color: Colors.black,
                      size: 24,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 25),
              child: Text(
                'May 21 , 2022',
                style: TextStyle(
                  color: Colors.black.withOpacity(0.4),
                  fontFamily: 'Poppins',
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
