import 'package:flutter/material.dart';
import 'package:notes_flutter/constans.dart';
import 'package:notes_flutter/views/notes_view.dart';
import 'package:hive_flutter/hive_flutter.dart';

void main() async {
  await Hive.initFlutter();
  await Hive.openBox(kNoteBox);
  runApp( NoteAPP());
}

class NoteAPP extends StatelessWidget {
   NoteAPP({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
    theme: ThemeData(

      brightness: Brightness.dark,
          fontFamily: "Poppins",
    ),
      home: NotesView(),

    );
     }

   }