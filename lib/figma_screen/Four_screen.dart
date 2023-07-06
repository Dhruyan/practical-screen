import 'package:flutter/material.dart';

class FourScreen extends StatefulWidget {
  const FourScreen({super.key});

  @override
  State<FourScreen> createState() => _FourScreenState();
}

class _FourScreenState extends State<FourScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 65, left: 20),
                child: Container(
                  width: 40,
                  height: 40,
                  decoration: const BoxDecoration(
                    color: Color(0xFFFCFCFC),
                    shape: BoxShape.circle,
                  ),
                  child: const Icon(
                    Icons.arrow_back_ios_new_rounded,
                    size: 20,
                    color: Color(0xFFF27507),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 70, top: 65),
                child: Text(
                  "Notifications",
                  style: TextStyle(
                    color: Color(0xFF09051C),
                    fontSize: 22,
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(25),
                child: Container(
                  height: 150,
                  width: 77,
                  decoration: BoxDecoration(
                    color: const Color(0xFFF27507),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 12),
                        child: Container(
                          height: 50,
                          width: 49,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: const Padding(
                            padding: EdgeInsets.only(top: 8),
                            child: Text(
                              textAlign: TextAlign.center,
                              "Dec\n23",
                              style: TextStyle(
                                color: Color(0xFF313131),
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 25),
                      Container(
                        height: 50,
                        width: 49,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.only(top: 8),
                          child: Text(
                            textAlign: TextAlign.center,
                            "Dec\n23",
                            style: TextStyle(
                              color: Color(0xFF313131),
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Sun Bunglows, Powai",
                    style: TextStyle(
                      fontSize: 14,
                      color: Color(0xFF313131),
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                  Text(
                    "1 PM - Akash Patel",
                    style: TextStyle(
                      fontSize: 15,
                      color: Color(0xFF313131),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 45),
                  Text(
                    "Surya Heights, Andheri West",
                    style: TextStyle(
                      fontSize: 14,
                      color: Color(0xFF313131),
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                  Text(
                    "7 PM - Zarna Arvindh",
                    style: TextStyle(
                      fontSize: 15,
                      color: Color(0xFF313131),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(bottom: 25, left: 25),
                    child: Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: const Color(0xFFE3E3E7), width: 1),
                        color: Colors.white,
                      ),
                      child: const Icon(
                        Icons.call,
                        color: Color(0xFFF27507),
                        size: 17,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: const Color(0xFFE3E3E7), width: 1),
                        color: Colors.white,
                      ),
                      child: const Icon(
                        Icons.call,
                        color: Color(0xFFF27507),
                        size: 17,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(height: 15),
          const Padding(
            padding: EdgeInsets.only(right: 290),
            child: Text(
              "Today",
              style: TextStyle(
                fontSize: 18,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const SizedBox(height: 20),
          Container(
            height: 80,
            width: 334,
            decoration: BoxDecoration(
              color: const Color(0xFFF1F2F9),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Image.asset(
                    "assets/images/4 th screen 1.png",
                    height: 58,
                    width: 57,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "You have connected",
                        style: TextStyle(
                          fontSize: 14,
                          color: Color(0xFF272727),
                        ),
                      ),
                      Text(
                        "to bank account successfully. ",
                        style: TextStyle(
                          fontSize: 14,
                          color: Color(0xFF272727),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 20),
          Container(
            height: 77,
            width: 325,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Image.asset(
                    "assets/images/4 th screen 2.png",
                    height: 58,
                    width: 57,
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Hey Mahesh",
                        style: TextStyle(
                          fontSize: 14,
                          color: Color(0xFF272727),
                        ),
                      ),
                      Text(
                        "Please submit review.",
                        style: TextStyle(
                          fontSize: 14,
                          color: Color(0xFF272727),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 40),
          Padding(
            padding: const EdgeInsets.only(right: 210),
            child: const Text(
              "2 months ago",
              style: TextStyle(
                color: Color(0xFF1A1E25),
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
