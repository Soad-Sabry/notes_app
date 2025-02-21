import 'package:flutter/cupertino.dart';

import 'custom_note_item.dart';

class  NotesListView extends StatelessWidget{
  var data= const[

  ];
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16),
      child: ListView.builder(
        padding: EdgeInsets.zero,
          itemBuilder: (context,index){
        return Padding(
          padding: const EdgeInsets.symmetric(vertical: 4.0),
          child: NoteItem(

          ),
        );
      }),
    );
  }

}
