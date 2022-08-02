import 'package:flutter/material.dart';

class MadeBox extends StatefulWidget {
  const MadeBox({Key? key}) : super(key: key);

  @override
  State<MadeBox> createState() => _MadeBoxState();
}

class _MadeBoxState extends State<MadeBox> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: const EdgeInsets.only(left: 10, top: 20),
          width: double.infinity,
          child: const Text(
            'Made for you',
            style: TextStyle(
              fontSize: 30,
              color: Colors.white,
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Row(
          children: [
            Column(
              children: const [
                // MadeItem()
              ],
            ),
            Column(
              children: [

              ],
            )
          ],
        )
      ],
    );
  }
}
