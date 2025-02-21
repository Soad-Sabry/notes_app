import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:notes_flutter/views/widgets/costom_text_field.dart';

import 'custom_app_bar.dart';

class EditNoteViewBody extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Padding(
     padding: const EdgeInsets.symmetric(horizontal: 24),
     child: Column(

       children: [
         const SizedBox(
           height: 50,
         ),

         const CustomAppBar(title: 'Edit Note',icon:Icons.check ,),
         CustomTextField(hint: "Title"),
         const SizedBox(
           height: 50,
         ),

          CustomTextField(hint: "Title",maxLines: 5,),

       ],

     ),
   );
  }

}