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
        backgroundColor: Color(0xFF04764E),
        leading: Icon(Icons.arrow_back),
        title: Padding(
          padding: const EdgeInsets.only(
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
                  color: Color(0xFFD7D7D7),
                ),
              ),
              child: Row(
                children: [
                  Row(
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
                        padding: const EdgeInsets.only(top: 10, left: 10),
                        child: Image.asset(
                          "assets/images/1st 1screen.png",
                          height: 23,
                          width: 20,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 45, top: 8),
                        child: Text(
                          "NSKALA",
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0xFF595959),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 43, top: 8),
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
                    padding: const EdgeInsets.only(left: 79),
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
                  color: Color(0xFFD7D7D7),
                ),
              ),
              child: Row(
                children: [
                  Row(
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
                        padding: const EdgeInsets.only(top: 10, right: 10),
                        child: Image.asset(
                          "assets/images/1st 1screen.png",
                          height: 23,
                          width: 20,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 45, top: 8),
                        child: Text(
                          "VINCENT GHEZZAL",
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0xFF595959),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 43, top: 8),
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
                    padding: const EdgeInsets.only(left: 79),
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
                  color: Color(0xFFD7D7D7),
                ),
              ),
              child: Row(
                children: [
                  Row(
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
                        padding: const EdgeInsets.only(top: 10, left: 10),
                        child: Image.asset(
                          "assets/images/1st 1screen.png",
                          height: 23,
                          width: 20,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 45, top: 8),
                        child: Text(
                          "KYLE MARIN",
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0xFF595959),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 23, top: 8),
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
                    padding: const EdgeInsets.only(left: 52),
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
                  color: Color(0xFFD7D7D7),
                ),
              ),
              child: Row(
                children: [
                  Row(
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
                        padding: const EdgeInsets.only(top: 10, left: 10),
                        child: Image.asset(
                          "assets/images/1st 1screen.png",
                          height: 23,
                          width: 20,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20, top: 8),
                        child: Text(
                          "MUS",
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0xFF595959),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 45, top: 8),
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
                    padding: const EdgeInsets.only(left: 76),
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
                  color: Color(0xFFD7D7D7),
                ),
              ),
              child: Row(
                children: [
                  Row(
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
                        padding: const EdgeInsets.only(top: 10, right: 15),
                        child: Image.asset(
                          "assets/images/1st 1screen.png",
                          height: 23,
                          width: 20,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 45, top: 8),
                        child: Text(
                          "GARY RODRY",
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0xFF595959),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 15, top: 8),
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
                    padding: const EdgeInsets.only(left: 50),
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
                  color: Color(0xFFD7D7D7),
                ),
              ),
              child: Row(
                children: [
                  Row(
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
                        padding: const EdgeInsets.only(top: 10, right: 40),
                        child: Image.asset(
                          "assets/images/1st 1screen.png",
                          height: 23,
                          width: 20,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 50, top: 8),
                        child: Text(
                          "KEVIN DOUGLAS",
                          style: TextStyle(
                            fontSize: 14,
                            color: Color(0xFF595959),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 5, top: 8),
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
                    padding: const EdgeInsets.only(left: 22),
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
