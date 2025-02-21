import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:notes_flutter/constans.dart';

class CustomTextField extends StatelessWidget{

  final String hint;
  final int  maxLines;
  CustomTextField({required this.hint, this.maxLines=1});

  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor:kPrimaryColor ,
      maxLines: maxLines,
      decoration: InputDecoration(
        hintText: hint,
        hintStyle: const TextStyle(
          color: kPrimaryColor
        ),
        border: buildOutlineInputBorder(),
        enabledBorder: buildOutlineInputBorder(),
        focusedBorder: buildOutlineInputBorder(kPrimaryColor),

      ),
    );

    }

  OutlineInputBorder buildOutlineInputBorder([color]) {
    return OutlineInputBorder(
            borderRadius: BorderRadius.circular(16),
            borderSide :BorderSide(
          color: color?? Colors.white,
      )
      );
  }

}