import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:notes_flutter/views/widgets/add_note_bottom_sheet.dart';
import 'package:notes_flutter/views/widgets/notes_view_body.dart';

class NotesView extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton:FloatingActionButton(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16)
        ),
          onPressed: (){
           showModalBottomSheet(context: context, builder: (context){
            return  AddNoteBottomSheet();
           }) ;

          },
          child: Icon(Icons.add),) ,
      body:NotesViewBody(),
    );

  }


}
