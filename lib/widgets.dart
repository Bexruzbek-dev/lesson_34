import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Ovqatitem extends StatelessWidget {
  bool isselected;
  int id;
  List items = ['🍗', '🌭', '🍑', '🍓', '🍇', '🥪', '🍕'];
  Ovqatitem({required this.id, required this.isselected});
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 100,
          height: 54,
          decoration: BoxDecoration(
              color: isselected ? Colors.amber : Colors.white,
              border: Border.all(color: Colors.black),
              borderRadius: BorderRadius.circular(10)),
          alignment: Alignment.center,
          child: Text(
            items[id],
            style: const TextStyle(fontSize: 30),
          ),
        ),
        const SizedBox(
          width: 10,
        ),
      ],
    );
  }
}

class Stackitem extends StatelessWidget {
  String name;
  int id;
  List stackphoto = [
    'assets/manti.png',
    'assets/hotdog.png',
    'assets/burger.png',
    'assets/shashlik.png'
  ];
  Stackitem({required this.id, required this.name});
  @override
  Widget build(BuildContext context) {
    return Stack(
      clipBehavior: Clip.none,
      children: [
        Align(
          child: Container(
            padding: EdgeInsets.only(top: 40),
            width: 150,
            height: 150,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.white,
                border: Border.all(color: Colors.black)),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(name),
                const Text(
                  'Exercitation esse ea dolor velit.',
                  style: TextStyle(color: Colors.grey),
                ),
                const Row(
                  children: [
                    Text('\$54'),
                    Spacer(),
                    Icon(Icons.favorite_outline)
                  ],
                )
              ],
            ),
          ),
        ),
        Positioned(
            top: -50,
            left: 0,
            right: 0,
            child: Image.asset(
              stackphoto[id],
              width: 100,
              height: 100,
            )),
      ],
    );
  }
}