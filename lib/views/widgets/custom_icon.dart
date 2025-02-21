import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustomAppIcon extends StatelessWidget {
  final IconData icon;

  const CustomAppIcon({super.key, required this.icon});
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 47,
      width:47 ,
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(.05),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Icon(
        icon,
        size: 28,
      ),

    );
  }

}