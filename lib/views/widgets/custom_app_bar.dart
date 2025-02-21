
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'custom_icon.dart';

class CustomAppBar extends StatelessWidget{
  final String title;
  final IconData icon;

  const CustomAppBar({super.key, required this.title, required this.icon});


  @override
  Widget build(BuildContext context) {

       return Row(
         children: [
           Text(title,style: TextStyle(
             fontSize: 28,
           ),
           ),
           Spacer(),
           CustomAppIcon(
             icon: Icons.search,
           ),

         ],
       );

  }

}
