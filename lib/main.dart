import 'package:flutter/material.dart';
import 'package:untitled3/FirstRow.dart';
import 'package:untitled3/MadeBox.dart';
import 'package:untitled3/ToolBar.dart';
import 'package:untitled3/bottomBar.dart';

import 'SecondRow.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        bottomNavigationBar: const BottomBar(),
        backgroundColor: Colors.black,
        body: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Column(
            children: [
              const ToolBar(),
              Column(
                children: const [
                  FirstRow(),
                  SecondRow(),
                  MadeBox()
                ],
              )
            ],
          ),
        )
    );
  }
}
