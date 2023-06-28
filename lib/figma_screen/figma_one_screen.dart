import 'package:flutter/material.dart';

class FigmaOneScreen extends StatefulWidget {
  const FigmaOneScreen({super.key});

  @override
  State<FigmaOneScreen> createState() => _FigmaOneScreenState();
}

class _FigmaOneScreenState extends State<FigmaOneScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF04764E),
        leading: const Icon(Icons.arrow_back),
        title: const Padding(
          padding: EdgeInsets.only(
            left: 50,
          ),
          child: Text("Top Goalscorers"),
        ),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 35, top: 20),
            child: Container(
              height: 100,
              width: 319,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                border: Border.all(
                  width: 2,
                  color: const Color(0xFFD7D7D7),
                ),
              ),
              child: Row(
                children: [
                  const Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 15),
                        child: Text(
                          "1",
                          style: TextStyle(
                            color: Color(0xFFCBCBCB),
                            fontSize: 38,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10),
                        child: Image.asset(
                          "assets/images/1st 1screen.png",
                          height: 23,
                          width: 20,
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 40, top: 8),
                        child: Text(
                          "NSKALA",
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0xFF595959),
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 40, top: 8),
                        child: Text(
                          "15 Goals",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 82),
                    child: Image.asset(
                      "assets/images/1st 1 row 1 st.png",
                      height: 100,
                      width: 100,
                      fit: BoxFit.fill,
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 35, top: 18),
            child: Container(
              height: 100,
              width: 319,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                border: Border.all(
                  width: 2,
                  color: const Color(0xFFD7D7D7),
                ),
              ),
              child: Row(
                children: [
                  const Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 15),
                        child: Text(
                          "2",
                          style: TextStyle(
                            color: Color(0xFFCBCBCB),
                            fontSize: 38,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10, right: 65),
                        child: Image.asset(
                          "assets/images/1st 1screen.png",
                          height: 23,
                          width: 20,
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 38, top: 8),
                        child: Text(
                          "VINCENT GHEZZAL",
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0xFF595959),
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(right: 27, top: 8),
                        child: Text(
                          "18 Goals",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 17),
                    child: Image.asset(
                      "assets/images/1 st 2 row.png",
                      height: 100,
                      width: 100,
                      fit: BoxFit.fill,
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 35, top: 18),
            child: Container(
              height: 100,
              width: 319,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                border: Border.all(
                  width: 2,
                  color: const Color(0xFFD7D7D7),
                ),
              ),
              child: Row(
                children: [
                  const Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 15),
                        child: Text(
                          "3",
                          style: TextStyle(
                            color: Color(0xFFCBCBCB),
                            fontSize: 38,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10, right: 25),
                        child: Image.asset(
                          "assets/images/1st 1screen.png",
                          height: 23,
                          width: 20,
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 40, top: 8),
                        child: Text(
                          "KYLE MARIN",
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0xFF595959),
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 10, top: 8),
                        child: Text(
                          "15 Goals",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 57),
                    child: Image.asset(
                      "assets/images/1 st 3 row.png",
                      height: 100,
                      width: 100,
                      fit: BoxFit.fill,
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 35, top: 18),
            child: Container(
              height: 100,
              width: 319,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                border: Border.all(
                  width: 2,
                  color: const Color(0xFFD7D7D7),
                ),
              ),
              child: Row(
                children: [
                  const Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 15),
                        child: Text(
                          "4",
                          style: TextStyle(
                            color: Color(0xFFCBCBCB),
                            fontSize: 38,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10, left: 3),
                        child: Image.asset(
                          "assets/images/1st 1screen.png",
                          height: 23,
                          width: 20,
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 18, top: 8),
                        child: Text(
                          "MUS",
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0xFF595959),
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 40, top: 8),
                        child: Text(
                          "12 Goals",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 82),
                    child: Image.asset(
                      "assets/images/1 st 4 row.png",
                      height: 100,
                      width: 100,
                      fit: BoxFit.fill,
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 35, top: 18),
            child: Container(
              height: 100,
              width: 319,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                border: Border.all(
                  width: 2,
                  color: const Color(0xFFD7D7D7),
                ),
              ),
              child: Row(
                children: [
                  const Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 15),
                        child: Text(
                          "5",
                          style: TextStyle(
                            color: Color(0xFFCBCBCB),
                            fontSize: 38,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10, right: 28),
                        child: Image.asset(
                          "assets/images/1st 1screen.png",
                          height: 23,
                          width: 20,
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 39, top: 8),
                        child: Text(
                          "GARY RODRY",
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0xFF595959),
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 7, top: 8),
                        child: Text(
                          "9 Goals",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 56),
                    child: Image.asset(
                      "assets/images/1 st 5 row.png",
                      height: 100,
                      width: 100,
                      fit: BoxFit.fill,
                    ),
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 35, top: 18),
            child: Container(
              height: 100,
              width: 319,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                border: Border.all(
                  width: 2,
                  color: const Color(0xFFD7D7D7),
                ),
              ),
              child: Row(
                children: [
                  const Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 15),
                        child: Text(
                          "6",
                          style: TextStyle(
                            color: Color(0xFFCBCBCB),
                            fontSize: 38,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 10, right: 53),
                        child: Image.asset(
                          "assets/images/1st 1screen.png",
                          height: 23,
                          width: 20,
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(left: 35, top: 8),
                        child: Text(
                          "KEVIN DOUGLAS",
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0xFF595959),
                          ),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(right: 18, top: 8),
                        child: Text(
                          "4 Goals",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 37),
                    child: Image.asset(
                      "assets/images/1 st 6 row.png",
                      height: 100,
                      width: 100,
                      fit: BoxFit.fill,
                    ),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
