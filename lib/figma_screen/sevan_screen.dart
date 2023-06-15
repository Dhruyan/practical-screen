import 'package:flutter/material.dart';

class SevanScreen extends StatefulWidget {
  const SevanScreen({Key? key}) : super(key: key);

  @override
  State<SevanScreen> createState() => _SevanScreenState();
}

class _SevanScreenState extends State<SevanScreen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        body: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 70),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Row(
                      children: [
                        Container(
                          height: 50,
                          width: 162,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: const Color(0xFFECEDF3),
                            ),
                            borderRadius: BorderRadius.circular(25),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 15),
                            child: Row(
                              children: const [
                                SizedBox(
                                  width: 20,
                                  child: (Icon(
                                    Icons.location_on,
                                    size: 12.5,
                                    color: Color(0xFF234f68),
                                  )),
                                ),
                                Text(
                                  "Jakatra Indonesia",
                                  style: TextStyle(
                                    color: Color(0xFF252b5c),
                                    fontWeight: FontWeight.w500,
                                    fontSize: 10,
                                  ),
                                ),
                                SizedBox(
                                  width: 25,
                                  child: Icon(
                                    Icons.keyboard_arrow_down_outlined,
                                    color: Color(0xFF252b5c),
                                    size: 10,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 65),
                          child: Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(color: const Color(0xFF8bc83f)),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(color: const Color(0xFFdfdfdf)),
                            ),
                            child: Image.asset(
                              "assets/images/man_image.png",
                              height: 40,
                              width: 40,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20, left: 25),
                    child: Row(
                      children: [
                        RichText(
                          text: const TextSpan(
                            text: "Hey,",
                            style: TextStyle(
                              color: Color(0xFF252B5C),
                              fontSize: 25,
                              fontWeight: FontWeight.w600,
                            ),
                            children: [
                              TextSpan(
                                text: " Jonathan!",
                                style: TextStyle(
                                  color: Color(0xFF234F68),
                                  fontSize: 25,
                                  fontWeight: FontWeight.w800,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10, left: 25),
                    child: Row(
                      children: const [
                        Text(
                          "Let's start exploring",
                          style: TextStyle(fontSize: 25, color: Color(0xFF252b5c)),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Container(
                      height: 70,
                      width: 327,
                      decoration: BoxDecoration(
                        color: const Color(0xFFf5f4f8),
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(
                          color: const Color(0xFFf5f4f8),
                        ),
                      ),
                      child: Row(
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(left: 20),
                            child: Icon(
                              Icons.search_outlined,
                              color: Color(0xFF252b5c),
                              size: 20,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 15),
                            child: Text(
                              "Search House,Apartment,etc",
                              style: TextStyle(
                                color: Color(0xFFA1A5C1),
                                fontSize: 12,
                                fontWeight: FontWeight.normal,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 65),
                            child: Icon(
                              Icons.keyboard_voice_outlined,
                              size: 20,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(17),
                        child: Container(
                          height: 47,
                          width: 62,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(25),
                            color: const Color(0xFF234F68),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.only(top: 12),
                            child: Text(
                              textAlign: TextAlign.center,
                              "All",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(width: 10),
                      Container(
                        height: 47,
                        width: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: const Color(0xFFF5F4F8),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.only(top: 12),
                          child: Text(
                            textAlign: TextAlign.center,
                            "House",
                            style: TextStyle(
                              color: Color(0xFF252B5C),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(width: 10),
                      Container(
                        height: 47,
                        width: 101,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: const Color(0xFFF5F4F8),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.only(top: 12),
                          child: Text(
                            textAlign: TextAlign.center,
                            "Apartment",
                            style: TextStyle(
                              color: Color(0xFF252B5C),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(width: 10),
                      Container(
                        height: 47,
                        width: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: const Color(0xFFF5F4F8),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.only(top: 12),
                          child: Text(
                            textAlign: TextAlign.center,
                            "House",
                            style: TextStyle(
                              color: Color(0xFF252B5C),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Stack(
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 20, top: 25),
                              child: Image.asset(
                                "assets/images/7 th 1 st screen.png",
                                height: 180,
                                width: 270,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 20, top: 25),
                              child: Image.asset(
                                "assets/images/7th 2 img.png",
                                height: 180,
                                width: 270,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          "Featured Estates",
                          style: TextStyle(
                            color: Color(0xFF252B5C),
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "View All",
                          style: TextStyle(
                            fontSize: 10,
                            color: Color(0xFF234F68),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Stack(
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 20),
                              child: Container(
                                height: 156,
                                width: 268,
                                decoration: const BoxDecoration(
                                  color: Color(0xFFF5F4F8),
                                ),
                                child: Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(right: 120),
                                      child: Image.asset(
                                        "assets/images/7th 3 img.png",
                                        height: 140,
                                        width: 134,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              height: 156,
                              width: 268,
                              decoration: const BoxDecoration(
                                color: Color(0xFFF5F4F8),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(right: 120),
                                child: Image.asset(
                                  "assets/images/7th 3 img.png",
                                  height: 140,
                                  width: 134,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          "Top Locations",
                          style: TextStyle(
                            color: Color(0xFF252B5C),
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "Exploar",
                          style: TextStyle(
                            fontSize: 10,
                            color: Color(0xFF234F68),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Stack(
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 20),
                              child: Container(
                                height: 56,
                                width: 91,
                                decoration: BoxDecoration(
                                  color: const Color(0xFFf5f4f8),
                                  borderRadius: BorderRadius.circular(25),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(right: 30),
                                  child: Image.asset(
                                    "assets/images/container 7 th.png",
                                    height: 40,
                                    width: 40,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 20),
                              child: Container(
                                height: 56,
                                width: 108,
                                decoration: BoxDecoration(
                                  color: const Color(0xFFf5f4f8),
                                  borderRadius: BorderRadius.circular(25),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(
                                    right: 50,
                                  ),
                                  child: Image.asset(
                                    "assets/images/container 7th 2.png",
                                    height: 40,
                                    width: 40,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              height: 56,
                              width: 128,
                              decoration: BoxDecoration(
                                color: const Color(0xFFf5f4f8),
                                borderRadius: BorderRadius.circular(25),
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(right: 60),
                                child: Image.asset(
                                  "assets/images/container 7 th 3.png",
                                  width: 40,
                                  height: 40,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Container(
                                height: 56,
                                width: 123,
                                decoration: BoxDecoration(
                                  color: const Color(0xFFf5f4f8),
                                  borderRadius: BorderRadius.circular(25),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(right: 40),
                                  child: Image.asset(
                                    "assets/images/container 7 th 4.png",
                                    height: 20,
                                    width: 20,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text(
                          "Top Estate Agent",
                          style: TextStyle(
                            color: Color(0xFF252B5C),
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          "Exploar",
                          style: TextStyle(
                            fontSize: 10,
                            color: Color(0xFF234F68),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Container(
                          height: 70,
                          width: 70,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xFFF5F4F8),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(width: 80),
                  const Text(
                    "Amanda",
                    style: TextStyle(),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// Ds@85&5599
