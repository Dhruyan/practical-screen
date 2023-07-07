import 'package:flutter/material.dart';

class FiveScreen extends StatefulWidget {
  const FiveScreen({super.key});

  @override
  State<FiveScreen> createState() => _FiveScreenState();
}

class _FiveScreenState extends State<FiveScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: 243,
                  width: 395,
                  color: const Color(0xFF011A51),
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 25, left: 130),
                  child: Text(
                    "Internet Data",
                    style: TextStyle(
                      fontSize: 22,
                      color: Colors.white,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 80, left: 35),
                  child: Container(
                    height: 180,
                    width: 313,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(6),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 15, left: 20),
                              child: Image.asset(
                                "assets/images/5 th 1 st.png",
                                height: 45,
                                width: 45,
                              ),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(left: 10, top: 10),
                              child: Text(
                                "Lori Bryson",
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            left: 200,
                          ),
                          child: Container(
                            height: 24.5,
                            width: 84,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(3),
                              color: const Color(0xFFFF897E),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(top: 5, left: 13),
                              child: Text(
                                "Buy Package",
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Text(
                            "Data",
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 2, left: 20),
                          child: Text(
                            "Monthly",
                            style: TextStyle(
                              fontSize: 11,
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 5, left: 20),
                          child: Row(
                            children: [
                              Text(
                                "42 GB",
                                style: TextStyle(
                                  fontSize: 13,
                                  color: Color(0xFF011A51),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(left: 200),
                                child: Text(
                                  "12 GB",
                                  style: TextStyle(
                                    fontSize: 13,
                                    color: Color(0xFF011A51),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 20),
                          child: Divider(
                            endIndent: 53,
                            thickness: 3,
                            color: Color(0xFF011A51),
                          ),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 20, top: 2),
                          child: Text(
                            "March 21 - April 21,2022",
                            style: TextStyle(
                              fontSize: 11,
                              fontWeight: FontWeight.w300,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, right: 210),
              child: const Text(
                "Choose Package",
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black,
                ),
              ),
            ),
            SizedBox(height: 30),
            Container(
              height: 142,
              width: 315,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                border: Border.all(
                  color: Color(0xFFFF897E),
                  width: 2,
                ),
              ),
              child: Column(
                children: [
                  Row(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
