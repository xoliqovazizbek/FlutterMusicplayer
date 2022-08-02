import 'package:flutter/material.dart';
import 'package:untitled3/str.dart';

class ImgItem extends StatefulWidget {
  ImgItem({Key? key}) : super(key: key);
  @override
  State<ImgItem> createState() => _ImgItemState();
}

class _ImgItemState extends State<ImgItem> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(15),
        width: 100,
        height: 100,
        decoration: const BoxDecoration(
            color: Colors.black,
            borderRadius: BorderRadius.all(Radius.circular(100))),
        child: ClipRRect(
          borderRadius: const BorderRadius.all(Radius.circular(100)),
          child: Image.network(
              fit: BoxFit.cover,
                img1
              ),
        ));
  }
}
