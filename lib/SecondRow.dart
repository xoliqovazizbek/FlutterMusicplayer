import 'package:flutter/material.dart';

import 'ImgItem.dart';

class SecondRow extends StatefulWidget {
  const SecondRow({Key? key}) : super(key: key);

  @override
  State<SecondRow> createState() => _SecondRowState();
}

class _SecondRowState extends State<SecondRow> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Column(
          children: [
            Container(
              padding: const EdgeInsets.all(15),
              alignment: Alignment.centerLeft,
              child: const Text(
                'Your favourit artists',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.white
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  ImgItem(),
                  ImgItem(),
                  ImgItem(),
                  ImgItem(),
                  ImgItem(),
                  ImgItem(),
                  ImgItem(),
                ],
              ),
            ),
          ],
        )
      ],
    );
  }
}
