import 'package:flutter/material.dart';

class Threescreen extends StatefulWidget {
  const Threescreen({Key? key}) : super(key: key);
  @override
  State<Threescreen> createState() => _ThreescreenState();
}

class _ThreescreenState extends State<Threescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.only(right: 30),
                    child: const Divider(
                      color: Color(0xFFBDBDBD),
                      thickness: 2,
                    ),
                  ),
                ),
                Image.asset(
                  "assets/images/3ed screen.png",
                  fit: BoxFit.cover,
                  height: 64,
                  width: 64,
                ),
                Expanded(
                  child: Container(
                    margin: const EdgeInsets.only(left: 30),
                    child: const Divider(
                      color: Color(0xFFBDBDBD),
                      thickness: 2,
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 15,
            ),
            const Text(
              "Welcome",
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.w600,
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              height: 520,
              width: 327,
              color: Colors.white,
              child: Column(
                children: [
                  const SizedBox(
                    height: 30,
                  ),
                  Container(
                    height: 66,
                    width: 287,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: const Color(0xFFe0e0e0),
                      ),
                    ),
                    child: const Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(height: 5),
                              Text(
                                "Name",
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Color(0xFF909090),
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                              SizedBox(height: 8),
                              Text(
                                "cr7",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Color(0xFF242424),
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Spacer(),
                        Padding(
                          padding: EdgeInsets.only(right: 10),
                          child: Icon(
                            Icons.keyboard_arrow_down_sharp,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 66,
                    width: 287,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: const Color(0xFFe0e0e0),
                      ),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 5),
                          Text(
                            "Email",
                            style: TextStyle(
                              fontSize: 12,
                              color: Color(0xFF909090),
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                          SizedBox(height: 8),
                          Text(
                            "cr7@gmail.com",
                            style: TextStyle(
                              fontSize: 16,
                              color: Color(0xFF242424),
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 66,
                    width: 287,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: const Color(0xFFe0e0e0),
                      ),
                    ),
                    child: const Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(height: 5),
                              Text(
                                "Password",
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Color(0xFF909090),
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                              SizedBox(height: 8),
                              Text(
                                "*******",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Color(0xFF242424),
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Spacer(),
                        Icon(
                          Icons.remove_red_eye_outlined,
                          size: 20,
                          color: Colors.black,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 66,
                    width: 287,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: const Color(0xFFe0e0e0),
                      ),
                    ),
                    child: const Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(left: 10),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(height: 5),
                              Text(
                                "Comform Password",
                                style: TextStyle(
                                  fontSize: 12,
                                  color: Color(0xFF909090),
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                              SizedBox(height: 8),
                              Text(
                                "*******",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Color(0xFF242424),
                                  fontWeight: FontWeight.normal,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Spacer(),
                        Icon(
                          Icons.remove_red_eye_outlined,
                          size: 20,
                          color: Colors.black,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Container(
                    height: 56,
                    width: 287,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(left: 120, top: 15),
                      child: Text(
                        "sing up",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.normal,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  RichText(
                    text: const TextSpan(
                      style: TextStyle(
                        fontSize: 18,
                        color: Color(0xFF61707f),
                      ),
                      children: [
                        TextSpan(
                          text: ("Already have an account ?"),
                        ),
                        TextSpan(
                            text: ("log in"),
                            style: TextStyle(
                              fontSize: 18,
                              color: Color(0xFF303030),
                              fontWeight: FontWeight.bold,
                            )),
                      ],
                    ),
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
