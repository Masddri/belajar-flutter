import 'package:flutter/material.dart';

class LatihanRowColumn extends StatelessWidget {
  const LatihanRowColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      color: Colors.blue,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
          Text('Text'),
          Text('Text'),
          Text('Text'),
        ],),
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
          Text('Text'),
          Text('Text'),
        ],),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
          Text('Text'),
          
        ],),
      ],
      
    ));
  }
}