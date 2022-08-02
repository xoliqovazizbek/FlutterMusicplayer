import 'package:flutter/material.dart';

class ToolBar extends StatefulWidget {
  const ToolBar({Key? key}) : super(key: key);

  @override
  State<ToolBar> createState() => _ToolBarState();
}

class _ToolBarState extends State<ToolBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin:
      EdgeInsets.only(top: MediaQuery.of(context).viewPadding.top),
      padding: const EdgeInsets.all(10),
      decoration: const BoxDecoration(color: Colors.black),
      width: double.infinity,
      height: MediaQuery.of(context).size.height * 0.1,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const Text(
            'Music',
            style: TextStyle(
                fontSize: 40,
                color: Colors.white,
                fontStyle: FontStyle.italic),
          ),
          Row(
            children: [
              Container(
                margin: const EdgeInsets.all(5),
                child: const Icon(
                  Icons.notifications_active,
                  color: Colors.white,
                  size: 30,
                ),
              ),
              Container(
                margin: const EdgeInsets.all(5),
                child: const Icon(
                  Icons.settings,
                  color: Colors.white,
                  size: 30,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
