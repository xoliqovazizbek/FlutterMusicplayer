import 'package:flutter/material.dart';
import 'package:untitled3/str.dart';

class MadeItem extends StatefulWidget {
  const MadeItem({Key? key}) : super(key: key);

  @override
  State<MadeItem> createState() => _MadeItemState();
}

class _MadeItemState extends State<MadeItem> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 180,
      height: 210,
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: NetworkImage(madeBoximg)
        )
      ),
      child: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color.fromARGB(255, 255, 255, 255),
              Color.fromARGB(120, 100, 100, 100,)
            ]
          )
        ),
      ),
    );
  }
}
