import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:lesson_34/homework/page2.dart';

class Pages extends StatefulWidget {
  const Pages({super.key});

  @override
  State<Pages> createState() => _PageState();
}

class _PageState extends State<Pages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: 940,
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(
              "https://masterpiecer-images.s3.yandex.net/3429ebf856b811ee93ba8e3ad859c919:upscaled",
            ),
            fit: BoxFit.cover,
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              bottom: 0,
              child: Container(
                height: 530,
                width: 430,
                decoration: BoxDecoration(
                  color: Colors.orange.shade700,
                  borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(45),
                    topRight: Radius.circular(45),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Autumn Day",
                            style: TextStyle(
                              fontSize: 24,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "Hello Jack",
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                      const Gap(150),
                      Row(
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              InkWell(
                                onTap: () {
                                  Navigator.of(context).push(
                                    MaterialPageRoute(
                                      builder: (ctx) {
                                        return Page2();
                                      },
                                    ),
                                  );
                                },
                                child: Container(
                                  height: 70,
                                  width: 70,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    image: const DecorationImage(
                                        image: NetworkImage(
                                            "https://cdn.vectorstock.com/i/500p/65/12/man-head-barbershop-vector-48436512.jpg"),
                                        fit: BoxFit.cover),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Gap(10),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              const Gap(15),
                              Container(
                                width: 5,
                                height: 5,
                                decoration: const BoxDecoration(
                                  color: Colors.white,
                                  shape: BoxShape.circle,
                                ),
                              ),
                              Gap(10),
                              Container(
                                width: 5,
                                height: 5,
                                decoration: const BoxDecoration(
                                  color: Colors.white,
                                  shape: BoxShape.circle,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              bottom: 0,
              child: Container(
                height: 400,
                width: 430,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(45),
                    topRight: Radius.circular(45),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(40.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Gap(10),
                          Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                              color: Colors.amber.shade200,
                              borderRadius: BorderRadius.circular(15),
                              image: const DecorationImage(
                                scale: 15,
                                image: NetworkImage(
                                    "https://cdn-icons-png.flaticon.com/512/6568/6568279.png"),
                              ),
                            ),
                          ),
                          const Gap(30),
                          Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 241, 187, 151),
                              borderRadius: BorderRadius.circular(15),
                              image: const DecorationImage(
                                scale: 15,
                                image: NetworkImage(
                                    "https://cdn-icons-png.flaticon.com/512/550/550753.png"),
                              ),
                            ),
                          ),
                          const Gap(30),
                          Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                              color: Colors.amber.shade200,
                              borderRadius: BorderRadius.circular(15),
                              image: const DecorationImage(
                                image: NetworkImage(
                                    "https://cdn.iconscout.com/icon/premium/png-256-thumb/maple-leaf-2958918-2452860.png"),
                              ),
                            ),
                          ),
                          const Gap(30),
                          Container(
                            height: 60,
                            width: 60,
                            decoration: BoxDecoration(
                              color: Colors.amber.shade200,
                              borderRadius: BorderRadius.circular(15),
                              image: const DecorationImage(
                                image: NetworkImage(
                                    "https://cdn.iconscout.com/icon/premium/png-256-thumb/dome-mosque-3403178-2832802.png"),
                              ),
                            ),
                          ),
                        ],
                      ),
                      const Gap(20),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Gap(15),
                          RichText(
                            text: const TextSpan(
                              children: [
                                TextSpan(
                                  text: "Day",
                                  style: TextStyle(
                                    fontSize: 27,
                                    fontWeight: FontWeight.w800,
                                    color: Colors.black,
                                  ),
                                ),
                                TextSpan(
                                  text: "   Schedule",
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
                      Gap(20),
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
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
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
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
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
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
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
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
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
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
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
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
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
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
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
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
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
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
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
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
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
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
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
