
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'custom_app_bar.dart';
import 'custom_note_item.dart';
import 'list_view.dart';

class NotesViewBody extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
      return
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24.0),
          child: Column(
            children: [
              SizedBox(height: 50,),
              CustomAppBar(title: 'Notes',icon: Icons.search,),
              Expanded(child: NotesListView())

            ],
          ),
        );
  }

}
