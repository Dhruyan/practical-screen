import 'package:flutter/material.dart';

class FigmaEightScreen extends StatefulWidget {
  const FigmaEightScreen({Key? key}) : super(key: key);

  @override
  State<FigmaEightScreen> createState() => _FigmaEightScreenState();
}

class _FigmaEightScreenState extends State<FigmaEightScreen> {
  List<Map<String, dynamic>> colortextList = [
    {
      "text": "Corey Collins",
      "title": "Co-founder & CEO",
      "image": "assets/images/9 th 2 nd.png",
      "detail": " Evelyn is Evolve’s Vice President of\n "
          "Product Design & UX Research and is\n "
          "responsible for the user experience\n"
          " design for members",
    },
    {
      "text": "Corey Collins",
      "title": "Chief Brand Officer",
      "image": "assets/images/9 th 3 ed.png",
      "detail": " Cindy is Evolve’s Chief Brand Officer.\n "
          "Leading a team of passionate and\n "
          "creative storytellers, communicators,\n"
          " and craftspeople",
    },
    {
      "text": "Corey Collins",
      "title": "Chief Innovation Officer",
      "image": "assets/images/9 th 4 th.png",
      "detail": " Olivia is an MD with honors from Mount\n"
          " Sinai School of Medicine, and a BA\n "
          "summa cum laude from Harvard\n "
          "University. ",
    },
    {
      "text": "Corey Collins",
      "title": "Chief Technology Officer",
      "image": "assets/images/9 th 5 th.png",
      "detail": " Zaire heads Evolve’s technology\n "
          "development and is a proven builder of\n "
          "web and mobile products and architect",
    },
    {
      "text": "Corey Collins",
      "title": "Chief Growth Officer",
      "image": "assets/images/9 th 6 th.png",
      "detail": " Sarah is Evolve’s Chief Growth Officer\n "
          "and President of Consumer, where she\n"
          " leads a team responsible.",
    },
    {
      "text": "Corey Collins",
      "title": "VP, Business Operation, and GM, EMEA",
      "image": "assets/images/9 th 7 th.png",
      "detail": " Ron is Evolve’s VP, Business Operation,\n "
          "and GM, EMEA. Ron’s team supports the\n "
          "company’s strategy across Evolve.",
    },
    {
      "text": "Corey Collins",
      "title": "VP, Coaching Innovation",
      "image": "assets/images/9 th 8 th.png",
      "detail": " Giana Aminoff, PsyD is an award-\n"
          " winning author, psychologist, and board-\n"
          " certified leadership Coach with a 20+ \n"
          " year career",
    },
    {
      "text": "Corey Collins",
      "title": "VP, Sales, Egypt",
      "image": "assets/images/9 th 9 th.png",
      "detail": " Preeya is Vice President of Sales, Egypt, \n"
          " leading the customer acquisition \n"
          " organization working with enterprise.",
    },
    {
      "text": "Corey Collins",
      "title": "VP, Product Design",
      "image": "assets/images/9 th 10th.png",
      "detail": " Evelyn is Evolve’s Vice President of \n"
          " Product Design & UX Research and is \n"
          " responsible for the user experience \n"
          " design for members",
    },
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        scrollDirection: Axis.vertical,
        padding: const EdgeInsets.only(top: 10),
        children: [
          Container(
            height: 72,
            width: 400,
            color: const Color(0xFFF4F3FE),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Image.asset(
                    "assets/images/9 th 1 st.png",
                    height: 44,
                    width: 44,
                  ),
                ),
                const SizedBox(width: 10),
                const Text(
                  "Evolve",
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF101828),
                  ),
                ),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 10, left: 75),
            child: Text(
              "Leadership Team",
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.w900,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 15, left: 30),
            child: Text(
              "   Meet the leadership team driving our\n "
              "mission to create a world where people\n "
              "  aur supported to do the bestwork of\n"
              "their lives. We're innovators, behavioral\n"
              "         scientists, talent management\n"
              "     strategists, and consumer product\n"
              "   experts that aim to make everlasting\n"
              "change for our members, Coaches, and \n"
              "                            partners.",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w400,
                fontFamily: "Inter.thim",
              ),
            ),
          ),
          ListView.builder(
            itemCount: 9,
            shrinkWrap: true,
            physics: const NeverScrollableScrollPhysics(),
            scrollDirection: Axis.vertical,
            itemBuilder: (context, index) => Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Container(
                height: 550,
                width: 343,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color(0xFFF3F4FE),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(30),
                      child: Image.asset(
                        colortextList[index]["image"],
                        width: 311,
                        height: 272,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 190),
                      child: Text(
                        colortextList[index]["text"],
                        style: const TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                          color: Color(0xFF101828),
                          fontFamily: "Inter",
                        ),
                      ),
                    ),
                    Column(
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 160, top: 15),
                          child: Text(
                            colortextList[index]["title"],
                            style: const TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w400,
                              color: Color(0xFF2B11EB),
                              fontFamily: "Inter",
                            ),
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 15, right: 50),
                          child: Text(
                            colortextList[index]["detail"],
                            style: const TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                              color: Color(0xFF667085),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20, left: 40),
                      child: Row(
                        children: [
                          Image.asset(
                            "assets/images/twitter icon.png",
                            height: 24,
                          ),
                          const SizedBox(width: 10),
                          Image.asset(
                            "assets/images/linkdin.png",
                            height: 24,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            height: 320,
            width: double.infinity,
            padding: const EdgeInsets.only(top: 30),
            color: const Color(0xFF6B58F1),
            child: Column(
              children: [
                const Text(
                  textAlign: TextAlign.center,
                  "Join over 100+ startups \nalready growing with\nEvolve.",
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: "Inter",
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  textAlign: TextAlign.center,
                  "You are definitely among competitors and\nyou must come out on top but it depends on\nyour willpower.",
                  style: TextStyle(
                    fontSize: 15,
                    fontFamily: "Inter",
                    color: Colors.white,
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                Container(
                  width: 343,
                  height: 50,
                  padding: const EdgeInsets.only(top: 14),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.white,
                  ),
                  child: const Text(
                    "Request a demo",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontFamily: "Inter",
                      fontSize: 18,
                    ),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 40,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Image.asset(
                      "assets/images/9 th 1 st.png",
                      alignment: Alignment.topLeft,
                      height: 44,
                      width: 44,
                    ),
                    const SizedBox(
                      width: 20,
                    ),
                    const Text(
                      "Evolve",
                      style: TextStyle(
                        fontSize: 20,
                        color: Color(0xFF101828),
                        fontWeight: FontWeight.bold,
                        fontFamily: "Inter",
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 40,
                ),
                const Text(
                  "For Administrative development\nand project management.",
                  style: TextStyle(
                    fontSize: 15,
                    fontFamily: "Inter",
                    color: Color(0xFF667085),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Company",
                          style: TextStyle(
                            color: Color(0xFF98A2B3),
                            fontSize: 15,
                            fontFamily: "Inter",
                          ),
                        ),
                        Text(
                          "Training",
                          style: TextStyle(
                            color: Color(0xFF667085),
                            fontSize: 15,
                            fontFamily: "Inter",
                          ),
                        ),
                        Text(
                          "News & Articles",
                          style: TextStyle(
                            color: Color(0xFF667085),
                            fontSize: 15,
                            fontFamily: "Inter",
                          ),
                        ),
                        Text(
                          "Success Stories",
                          style: TextStyle(
                            color: Color(0xFF667085),
                            fontSize: 15,
                            fontFamily: "Inter",
                          ),
                        ),
                        Text(
                          "About us",
                          style: TextStyle(
                            color: Color(0xFF667085),
                            fontSize: 15,
                            fontFamily: "Inter",
                          ),
                        ),
                        Text(
                          "Leadership Team",
                          style: TextStyle(
                            color: Color(0xFF667085),
                            fontSize: 15,
                            fontFamily: "Inter",
                          ),
                        ),
                        Text(
                          "Partners",
                          style: TextStyle(
                            color: Color(0xFF667085),
                            fontSize: 15,
                            fontFamily: "Inter",
                          ),
                        ),
                        Text(
                          "Careers",
                          style: TextStyle(
                            color: Color(0xFF667085),
                            fontSize: 15,
                            fontFamily: "Inter",
                          ),
                        ),
                      ],
                    ),
                    Spacer(),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Services",
                          style: TextStyle(
                            color: Color(0xFF98A2B3),
                            fontSize: 15,
                            fontFamily: "Inter",
                          ),
                        ),
                        Text(
                          "Training",
                          style: TextStyle(
                            color: Color(0xFF667085),
                            fontSize: 15,
                            fontFamily: "Inter",
                          ),
                        ),
                        Text(
                          "News & Articles",
                          style: TextStyle(
                            color: Color(0xFF667085),
                            fontSize: 15,
                            fontFamily: "Inter",
                          ),
                        ),
                        Text(
                          "Success Stories",
                          style: TextStyle(
                            color: Color(0xFF667085),
                            fontSize: 15,
                            fontFamily: "Inter",
                          ),
                        ),
                        Text(
                          "About us",
                          style: TextStyle(
                            color: Color(0xFF667085),
                            fontSize: 15,
                            fontFamily: "Inter",
                          ),
                        ),
                        Text(
                          "Leadership Team",
                          style: TextStyle(
                            color: Color(0xFF667085),
                            fontSize: 15,
                            fontFamily: "Inter",
                          ),
                        ),
                        Text(
                          "Partners",
                          style: TextStyle(
                            color: Color(0xFF667085),
                            fontSize: 15,
                            fontFamily: "Inter",
                          ),
                        ),
                        Text(
                          "Careers",
                          style: TextStyle(
                            color: Color(0xFF667085),
                            fontSize: 15,
                            fontFamily: "Inter",
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            height: 120,
            width: 373,
            color: const Color(0xFFF4F3FE),
            child: const Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 20, left: 30),
                      child: Text(
                        "© 2023 Evolve Co. All rights reserved.",
                        style: TextStyle(
                          color: Color(0xFF98A2B3),
                          fontSize: 16,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
