import 'package:flutter/material.dart';

import 'item.dart';

class FirstRow extends StatefulWidget {
  const FirstRow({Key? key}) : super(key: key);

  @override
  State<FirstRow> createState() => _FirstRowState();
}

class _FirstRowState extends State<FirstRow> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: const EdgeInsets.only(left: 10, top: 20),
          width: double.infinity,
          child: const Text(
            'Last play',
            style: TextStyle(
              fontSize: 30,
              color: Colors.white,
            ),
            textAlign: TextAlign.left,
          ),
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(children: const [
            Item(),
            Item(),
            Item(),
            Item(),
            Item(),
            Item(),
            Item(),
          ]),
        ),
      ],
    );
  }
}
