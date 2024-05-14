import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class Page2 extends StatefulWidget {
  const Page2({super.key});

  @override
  State<Page2> createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orange.shade50,
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 70, left: 50),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 150,
                  width: 150,
                  decoration:const BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(
                        20,
                      ),
                    ),
                    image: DecorationImage(
                      image: AssetImage(
                        "assets/bola.png",
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                const Gap(20),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                   const Text(
                      "Jack",
                      style: TextStyle(
                        fontSize: 24,
                        color: Colors.black,
                      ),
                    ),
                   const Text(
                      "Party organizer",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.black38,
                      ),
                    ),
                   const Gap(20),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.red,
                      ),
                      onPressed: () {},
                      child:const Text(
                        "Read more",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 12,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Positioned(
            left: 0,
            right: 0,
            top: 290,
            bottom: 0,
            child: Container(
              height: 600,
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(70),
                  topRight: Radius.circular(70),
                ),
              ),
              child: Padding(
                  padding: const EdgeInsets.only(left: 40, top: 40),
                  child: Padding(
                    padding: const EdgeInsets.only(
                      right: 40,
                    ),
                    child: Column(children: [
                      const Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "October",
                            style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.w900,
                              color: Colors.black,
                            ),
                          ),
                          Gap(10),
                          Text(
                            "Holidays",
                            style: TextStyle(
                              fontWeight: FontWeight.normal,
                              color: Colors.black38,
                              fontSize: 30,
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: const BorderRadius.all(
                                    Radius.circular(
                                      20,
                                    ),
                                  ),
                                  color: Colors.orange.shade100,
                                ),
                                height: 60,
                                width: 60,
                              ),
                              Positioned(
                                left: -10,
                                top: -15,
                                child: Image.asset(
                                  scale: 6,
                                  "assets/leaf.png",
                                  color: Colors.green,
                                ),
                              ),
                            ],
                          ),
                         const Gap(20),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Thanksgiving",
                                style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.grey,
                                ),
                              ),
                              Gap(10),
                              Text(
                                " \$174.99",
                                style: TextStyle(
                                    fontSize: 19,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                         const Spacer(),
                          Container(
                            height: 35,
                            width: 80,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.grey),
                            child: const Center(
                              child: Text(
                                "View",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    const  Divider(),
                     const Gap(20),
                      Row(
                        children: [
                          Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: const BorderRadius.all(
                                    Radius.circular(
                                      20,
                                    ),
                                  ),
                                  color: Colors.orange.shade100,
                                ),
                                height: 60,
                                width: 60,
                              ),
                              Positioned(
                                left: -10,
                                top: -15,
                                child: Image.asset(
                                  scale: 6,
                                  "assets/leaf2.png",
                                  color: Colors.green,
                                ),
                              ),
                            ],
                          ),
                         const Gap(20),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Thanksgiving",
                                style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.grey,
                                ),
                              ),
                              Gap(10),
                              Text(
                                " \$699.99",
                                style: TextStyle(
                                    fontSize: 19,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                         const Spacer(),
                          Container(
                            height: 35,
                            width: 80,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.orange.shade900),
                            child: const Center(
                              child: Text(
                                "View",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                     const Divider(),
                      Row(
                        children: [
                          Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  borderRadius: const BorderRadius.all(
                                    Radius.circular(
                                      20,
                                    ),
                                  ),
                                  color: Colors.orange.shade100,
                                ),
                                height: 60,
                                width: 60,
                              ),
                              Positioned(
                                left: -10,
                                top: -15,
                                child: Image.asset(
                                  scale: 6,
                                  "assets/leaf.png",
                                  color: Colors.green,
                                ),
                              ),
                            ],
                          ),
                         const Gap(20),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Thanksgiving",
                                style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.grey,
                                ),
                              ),
                              Gap(10),
                              Text(
                                " \$820.99",
                                style: TextStyle(
                                    fontSize: 19,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                         const Spacer(),
                          Container(
                            height: 35,
                            width: 80,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.orange.shade900),
                            child: const Center(
                              child: Text(
                                "View",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                     const Divider(),
                     const Gap(20),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Gap(15),
                          RichText(
                            text: const TextSpan(
                              children: [
                                TextSpan(
                                  text: "Party",
                                  style: TextStyle(
                                    fontSize: 27,
                                    fontWeight: FontWeight.w800,
                                    color: Colors.black,
                                  ),
                                ),
                                TextSpan(
                                  text: "   planning",
                                  style: TextStyle(
                                    fontSize: 27,
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                     const Gap(20),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(children: [
                         SizedBox(
                            width: 100,
                            height: 170,
                            child: Column(
                              children: [
                                Container(
                                  height: 110,
                                  width: 100,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(
                                      15,
                                    ),
                                  ),
                                  clipBehavior: Clip.hardEdge,
                                  child: const Image(
                                    image: NetworkImage(
                                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQCnbOc_jjnwMjDOVCZ-3RIOi6rFisdD_P_0LqaLnMZbg&s"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                const Gap(10),
                                const Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Wedding",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16,
                                      ),
                                    ),
                                  ],
                                ),
                                const Gap(3),
                                const Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "03: 50 Time",
                                      style: TextStyle(
                                        fontSize: 10,
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          const Gap(30),
                          Container(
                            width: 100,
                            height: 170,
                            child: Column(
                              children: [
                                Container(
                                  height: 110,
                                  width: 100,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(
                                      15,
                                    ),
                                  ),
                                  clipBehavior: Clip.hardEdge,
                                  child: const Image(
                                    image: NetworkImage(
                                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQCnbOc_jjnwMjDOVCZ-3RIOi6rFisdD_P_0LqaLnMZbg&s"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                const Gap(10),
                                const Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Birthdays",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16,
                                      ),
                                    ),
                                  ],
                                ),
                                const Gap(3),
                                const Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "06: 50 Time",
                                      style: TextStyle(
                                        fontSize: 10,
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          const Gap(30),
                          Container(
                            width: 100,
                            height: 170,
                            child: Column(
                              children: [
                                Container(
                                  height: 110,
                                  width: 100,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(
                                      15,
                                    ),
                                  ),
                                  clipBehavior: Clip.hardEdge,
                                  child: const Image(
                                    image: NetworkImage(
                                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQCnbOc_jjnwMjDOVCZ-3RIOi6rFisdD_P_0LqaLnMZbg&s"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                const Gap(10),
                                const Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "party",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16,
                                      ),
                                    ),
                                  ],
                                ),
                                const Gap(3),
                                const Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "08: 50 Time",
                                      style: TextStyle(
                                        fontSize: 10,
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          const Gap(30),
                          Container(
                            width: 100,
                            height: 170,
                            child: Column(
                              children: [
                                Container(
                                  height: 110,
                                  width: 100,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(
                                      15,
                                    ),
                                  ),
                                  clipBehavior: Clip.hardEdge,
                                  child: const Image(
                                    image: NetworkImage(
                                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQCnbOc_jjnwMjDOVCZ-3RIOi6rFisdD_P_0LqaLnMZbg&s"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                const Gap(10),
                                const Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "holiday",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16,
                                      ),
                                    ),
                                  ],
                                ),
                                const Gap(3),
                                const Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "03: 50 Time",
                                      style: TextStyle(
                                        fontSize: 10,
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          const Gap(30),
                          Container(
                            width: 100,
                            height: 170,
                            child: Column(
                              children: [
                                Container(
                                  height: 110,
                                  width: 100,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(
                                      15,
                                    ),
                                  ),
                                  clipBehavior: Clip.hardEdge,
                                  child: const Image(
                                    image: NetworkImage(
                                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQCnbOc_jjnwMjDOVCZ-3RIOi6rFisdD_P_0LqaLnMZbg&s"),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                const Gap(10),
                                const Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "mountain",
                                      style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 16,
                                      ),
                                    ),
                                  ],
                                ),
                                const Gap(3),
                                const Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "03: 50 Time",
                                      style: TextStyle(
                                        fontSize: 10,
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ]),
                      ),
                    ]),
                  )),
            ),
          ),
        ],
      ),
    );
  }
}
