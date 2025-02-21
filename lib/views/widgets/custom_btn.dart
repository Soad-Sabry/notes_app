import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../constans.dart';

class CustomButton extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 55,
      decoration: BoxDecoration(
          color: kPrimaryColor,
          borderRadius: BorderRadius.circular(8)
      ),
      child:  Center(child: Text("save",
        style: TextStyle(
            color: Colors.black
            ,fontWeight: FontWeight.bold,
            fontSize: 20),)),
    );
  }

}

