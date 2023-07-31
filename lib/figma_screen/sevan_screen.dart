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
                          child: const Padding(
                            padding: EdgeInsets.only(left: 15),
                            child: Row(
                              children: [
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
                              "assets/images/7 th 1 st.png",
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
                  const Padding(
                    padding: EdgeInsets.only(top: 10, left: 25),
                    child: Row(
                      children: [
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
                      child: const Row(
                        children: [
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
                        padding: const EdgeInsets.all(15),
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
                    child: Row(
                      children: [
                        Stack(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 15, right: 15),
                              child: Image.asset(
                                "assets/images/7 th 2 nd.png",
                                height: 180,
                                width: 270,
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(top: 40, left: 30),
                              child: Text(
                                "Halloween\n"
                                "Sale!",
                                style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(top: 90, left: 30),
                              child: Text(
                                "All discount up to 60%",
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 125, left: 15),
                              child: Container(
                                height: 56,
                                width: 93,
                                decoration: const BoxDecoration(
                                  color: Color(0xFF234F68),
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(25),
                                  ),
                                ),
                                child: const Icon(
                                  Icons.arrow_forward_outlined,
                                  size: 25,
                                  weight: 20,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 10),
                          child: Stack(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 10),
                                child: Image.asset(
                                  "assets/images/7 th 3 ed.png",
                                  height: 180,
                                  width: 270,
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(top: 40, left: 30),
                                child: Text(
                                  "Summer\n"
                                  "Vacation",
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(top: 90, left: 30),
                                child: Text(
                                  "All discount up to 60%",
                                  style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 125),
                                child: Container(
                                  height: 56,
                                  width: 93,
                                  decoration: const BoxDecoration(
                                    color: Color(0xFF234F68),
                                    borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(25),
                                    ),
                                  ),
                                  child: const Icon(
                                    Icons.arrow_forward_outlined,
                                    size: 25,
                                    weight: 20,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  const Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 25, left: 25),
                        child: Text(
                          "Featured Estates",
                          style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF252B5C),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(left: 105, top: 25),
                        child: Text(
                          "view all",
                          style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF234F68),
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 25),
                  SingleChildScrollView(
                    child: Container(
                      height: 156,
                      width: 268,
                      decoration: const BoxDecoration(
                        color: Color(0xFFF5F4F8),
                        borderRadius: BorderRadius.all(
                          Radius.circular(25),
                        ),
                      ),
                      child: Row(
                        children: [
                          Stack(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Image.asset(
                                  "assets/images/7 th 4 th.png",
                                  height: 140,
                                  width: 130,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 10, left: 20),
                                child: Container(
                                  height: 25,
                                  width: 25,
                                  decoration: const BoxDecoration(
                                    color: Color(0xFF8BC83F),
                                    shape: BoxShape.circle,
                                  ),
                                  child: const Icon(
                                    Icons.favorite,
                                    size: 15,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 104, left: 25),
                                child: Container(
                                  height: 27,
                                  width: 63,
                                  decoration: BoxDecoration(
                                    color: const Color(0xFF234F68),
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  child: const Padding(
                                    padding: EdgeInsets.all(9),
                                    child: Text(
                                      "Apartment",
                                      style: TextStyle(
                                        fontSize: 8,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          const Padding(
                            padding: EdgeInsets.only(top: 10, left: 10),
                            child: Column(
                              children: [
                                Text(
                                  "Sky Dandelions\n"
                                  "Apartment",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xFF252B5C),
                                  ),
                                ),
                                Icon(
                                  Icons.star,
                                  color: Color(0xFFFFC42D),
                                  size: 7.5,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const Row(
                    children: [
                      Text(
                        "Top Locations",
                        style: TextStyle(
                          fontSize: 18,
                          color: Color(0xFF252B5C),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
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
