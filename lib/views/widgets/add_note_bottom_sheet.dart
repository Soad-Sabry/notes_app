
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:notes_flutter/constans.dart';
import 'package:notes_flutter/views/widgets/costom_text_field.dart';

import 'custom_btn.dart';

class AddNoteBottomSheet extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height:30 ,
              ),
                CustomTextField(
                  hint: "Title",
                ),
              SizedBox(
                height: 16,
              ),
              CustomTextField(hint: "Content",
              maxLines: 5,),
            SizedBox(height: 23,),
            CustomButton(),
              SizedBox(
                height: 16,
              ),

            ],

          ),
        ),
      ),

    );
  }

}
