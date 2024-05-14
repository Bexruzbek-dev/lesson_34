import 'package:flutter/material.dart';
import 'package:lesson_34/widgets.dart';

void main() {
  runApp(Stacks());
}

class Stacks extends StatelessWidget {
  List<Stackitem> allblyuda = [
    Stackitem(id: 0, name: 'Manti'),
    Stackitem(id: 1, name: 'Hotdog'),
    Stackitem(id: 2, name: 'Burger'),
    Stackitem(id: 3, name: 'Shashlik'),
    Stackitem(id: 0, name: 'Manti'),
    Stackitem(id: 1, name: 'Hotdog'),
    Stackitem(id: 2, name: 'Burger'),
    Stackitem(id: 3, name: 'Shashlik'),
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: SingleChildScrollView(
        physics: ClampingScrollPhysics(),
        child: Container(
          decoration: const BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage(
                      'https://i.pinimg.com/originals/f8/44/5f/f8445fea0b674219cb575f4835b5d06c.png'),
                  fit: BoxFit.cover)),
          padding: const EdgeInsets.only(top: 50, left: 10, right: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Ovqatitem(id: 0, isselected: false),
                    Ovqatitem(id: 2, isselected: true),
                    Ovqatitem(id: 3, isselected: false),
                    Ovqatitem(id: 4, isselected: false),
                    Ovqatitem(id: 5, isselected: false),
                    Ovqatitem(id: 6, isselected: false),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                'Recomended',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
              ),
              const SizedBox(
                height: 20,
              ),
              // Wrap(
              //   spacing: 20,
              //   runSpacing: 20,
              //   children: [
              // Stackitem(id: 0, name: 'Manti'),
              // Stackitem(id: 1, name: 'Hotdog'),
              // Stackitem(id: 2, name: 'Burger'),
              // Stackitem(id: 3, name: 'Shashlik'),
              // Stackitem(id: 0, name: 'Manti'),
              // Stackitem(id: 1, name: 'Hotdog'),
              // Stackitem(id: 2, name: 'Burger'),
              // Stackitem(id: 3, name: 'Shashlik'),
              //   ],
              // ),
              GridView.builder(
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                itemCount: allblyuda.length,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2),
                itemBuilder: (context, index) {
                  return allblyuda[index];
                },
              )
            ],
          ),
        ),
      ),
    ));
  }
}
