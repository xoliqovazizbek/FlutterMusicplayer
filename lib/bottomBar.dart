import 'package:flutter/material.dart';

class BottomBar extends StatefulWidget {
  const BottomBar({Key? key}) : super(key: key);

  @override
  State<BottomBar> createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      selectedItemColor: Colors.green,
      unselectedItemColor: Colors.white,
      backgroundColor: const Color.fromARGB(255, 1, 17, 22),
      items: const [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: "Home",
        ),
        BottomNavigationBarItem(
            icon: Icon(Icons.search)
            , label: "Search"
        ),
        BottomNavigationBarItem(
            icon: Icon(Icons.local_library)
            , label: "Library"
        ),
      ],
    );
  }
}
