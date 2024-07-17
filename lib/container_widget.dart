import 'package:flutter/material.dart';


class ContainerWidget extends StatelessWidget {
  const ContainerWidget ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.maxFinite,
      padding: EdgeInsets.all(10),
      margin:  EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Colors.red,
        borderRadius: BorderRadius.circular(10),
        border: Border.all(
          color: Colors.black,
          width: 2,
        ),
      ),
      child: Container(
        width: 100,
        height: 100,
        padding: EdgeInsets.only(left: 10, top: 10),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: NetworkImage('https://picsum.photos/200/300'),
            fit: BoxFit.cover
        ),
        ),
      ));
  }
}