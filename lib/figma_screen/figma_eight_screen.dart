import 'package:flutter/material.dart';

class FigmaEightScreen extends StatefulWidget {
  const FigmaEightScreen({Key? key}) : super(key: key);

  @override
  State<FigmaEightScreen> createState() => _FigmaEightScreenState();
}

class _FigmaEightScreenState extends State<FigmaEightScreen> {
  Map mapdata = {
    "Color": const Color(0xFF667085),
    "title": "",
    "text": "",
    "detail": "",
  };

  List<Map<String, dynamic>> colortextList = [
    {
      "text": "Corey Collins",
      "title": "Co-founder & CEO",
      "image": "assets/images/1.png",
      "detail": " Evelyn is Evolve’s Vice President of\n "
          "Product Design & UX Research and is\n "
          "responsible for the user experience\n"
          " design for members",
    },
    {
      "text": "Corey Collins",
      "title": "Chief Brand Officer",
      "image": "assets/images/2.png",
      "detail": " Cindy is Evolve’s Chief Brand Officer.\n "
          "Leading a team of passionate and\n "
          "creative storytellers, communicators,\n"
          " and craftspeople",
    },
    {
      "text": "Corey Collins",
      "title": "Chief Innovation Officer",
      "image": "assets/images/image 3 .png",
      "detail": " Olivia is an MD with honors from Mount\n"
          " Sinai School of Medicine, and a BA\n "
          "summa cum laude from Harvard\n "
          "University. ",
    },
    {
      "text": "Corey Collins",
      "title": "Chief Technology Officer",
      "image": "assets/images/image 4.png",
      "detail": " Zaire heads Evolve’s technology\n "
          "development and is a proven builder of\n "
          "web and mobile products and architect",
    },
    {
      "text": "Corey Collins",
      "title": "Chief Growth Officer",
      "image": "assets/images/image 5.png",
      "detail": " Sarah is Evolve’s Chief Growth Officer\n "
          "and President of Consumer, where she\n"
          " leads a team responsible.",
    },
    {
      "text": "Corey Collins",
      "title": "VP, Business Operation, and GM, EMEA",
      "image": "assets/images/image 6.png",
      "detail": " Ron is Evolve’s VP, Business Operation,\n "
          "and GM, EMEA. Ron’s team supports the\n "
          "company’s strategy across Evolve.",
    },
    {
      "text": "Corey Collins",
      "title": "VP, Coaching Innovation",
      "image": "assets/images/image 7.png",
      "detail": " Giana Aminoff, PsyD is an award-\n"
          " winning author, psychologist, and board-\n"
          " certified leadership Coach with a 20+ \n"
          " year career",
    },
    {
      "text": "Corey Collins",
      "title": "VP, Sales, Egypt",
      "image": "assets/images/image 8.png",
      "detail": " Preeya is Vice President of Sales, Egypt, \n"
          " leading the customer acquisition \n"
          " organization working with enterprise.",
    },
    {
      "text": "Corey Collins",
      "title": "VP, Product Design",
      "image": "assets/images/image 9.png",
      "detail": " Evelyn is Evolve’s Vice President of \n"
          " Product Design & UX Research and is \n"
          " responsible for the user experience \n"
          " design for members",
    },
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 50),
            child: Container(
              height: 72,
              width: 400,
              color: const Color(0xFFF4F3FE),
              child: Padding(
                padding: const EdgeInsets.only(right: 250),
                child: Image.asset(
                  "assets/images/Frame 5.png",
                  height: 72,
                  width: 116,
                ),
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 10),
            child: Text(
              "Leadership Team",
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.w900,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 15),
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
          Expanded(
            child: ListView.builder(
              itemCount: 9,
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
                        padding: const EdgeInsets.only(right: 210),
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
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 15, right: 60),
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
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
          Container(
            height: 588,
            width: 375,
            decoration: const BoxDecoration(
              color: Color(0xFFFFFFFF),
            ),
          ),
        ],
      ),
    );
  }
}
