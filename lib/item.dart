import 'package:flutter/material.dart';

class Item extends StatefulWidget {
  const Item({Key? key}) : super(key: key);

  @override
  State<Item> createState() => _ItemState();
}

class _ItemState extends State<Item> {
  @override
  Widget build(BuildContext context) {
    return
      Container(
        margin: const EdgeInsets.all(10),
        decoration: BoxDecoration(
            color: const Color.fromARGB(255, 1, 17, 22),
            borderRadius: BorderRadius.circular(15)),
        width: 170,
        height: 200,
        child: Column(
          children: [
            Expanded(
                child: Row(
                  children: [
                    Expanded(
                        child: Container(
                            decoration: const BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.all(
                                    Radius.circular(10))),
                            child: Expanded(
                                child: Container(
                                    decoration: const BoxDecoration(
                                        color: Colors.black,
                                        borderRadius:
                                        BorderRadius.all(
                                            Radius.circular(10))),
                                    child: ClipRRect(
                                      borderRadius: const BorderRadius.only(
                                          topLeft:
                                          Radius.circular(10),
                                          topRight:
                                          Radius.circular(10)),
                                      child: Image.network(
                                          fit: BoxFit.cover,
                                          'https://media.istockphoto.com/photos/mountain-landscape-picture-id517188688?k=20&m=517188688&s=612x612&w=0&h=i38qBm2P-6V4vZVEaMy_TaTEaoCMkYhvLCysE7yJQ5Q='),
                                    ))))),
                  ],
                )),
            Expanded(
                child: Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.all(10),
                      width: double.infinity,
                      child: const Text(
                        'Discover Weekly',
                        style: TextStyle(
                            fontSize: 17,
                            color: Colors.white
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.only(left: 10, right: 7),
                      width: double.infinity,
                      child: const Text(
                        'Your weekly mixtape of  fresh music.Enjoy ne...',
                        style: TextStyle(
                            fontSize: 14,
                            color: Colors.white
                        ),
                      ),
                    ),
                  ],
                ))
          ],
        ),
      );
  }
}
