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
                          "18 Goals",
                          style: TextStyle(
                            fontSize: 14,
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
                          "12 Goals",
                          style: TextStyle(
                            fontSize: 14,
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
                        padding: const EdgeInsets.only(left: 40, top: 8),
                        child: Text(
                          "9 Goals",
                          style: TextStyle(
                            fontSize: 14,
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
                        padding: const EdgeInsets.only(left: 40, top: 8),
                        child: Text(
                          "4 Goals",
                          style: TextStyle(
                            fontSize: 14,
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
        ],
      ),
    );
  }
}
