import 'package:flutter/material.dart';

class FigmaSecoundScreen extends StatefulWidget {
  const FigmaSecoundScreen({Key? key}) : super(key: key);

  @override
  State<FigmaSecoundScreen> createState() => _FigmaSecoundScreenState();
}

class _FigmaSecoundScreenState extends State<FigmaSecoundScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: const Icon(
          Icons.arrow_back,
          color: Colors.black,
        ),
        title: const Text(
          "Today Tasks (16)",
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.w600,
            fontSize: 25,
          ),
        ),
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 20),
            child: Image(
              image: AssetImage("assets/images/Group.png"),
              height: 30,
              width: 30,
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 40,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                width: 15,
              ),
              Container(
                height: 60,
                width: 60,
                padding: const EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: const Color(0xFFff5726),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Image.asset(
                  "assets/images/Vector.png",
                  fit: BoxFit.cover,
                ),
              ),
              Column(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      "Reading books",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Text(
                    "50 minutes",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w200,
                      color: Color(0xFFafaeae),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                width: 80,
              ),
              Container(
                height: 45,
                width: 45,
                padding: const EdgeInsets.all(8),
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color(0xFF20be62),
                ),
                child: Image.asset("assets/images/ant-design_caret-right-outlined.png", fit: BoxFit.cover),
              )
            ],
          ),
          const SizedBox(height: 35),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                width: 15,
              ),
              Container(
                height: 60,
                width: 60,
                padding: const EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: const Color(0xFFffc02d),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Image.asset(
                  "assets/images/music.png",
                  fit: BoxFit.cover,
                ),
              ),
              Column(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      "Editing Audio",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Text(
                    "75 minutes",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w200,
                      color: Color(0xFFafaeae),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                width: 95,
              ),
              Container(
                height: 45,
                width: 45,
                padding: const EdgeInsets.all(8),
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color(0xFF20be62),
                ),
                child: Image.asset("assets/images/ant-design_caret-right-outlined.png", fit: BoxFit.cover),
              )
            ],
          ),
          const SizedBox(height: 35),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                width: 15,
              ),
              Container(
                height: 60,
                width: 60,
                padding: const EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: const Color(0xFF00a9f1),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Image.asset(
                  "assets/images/3 ed row.png",
                  fit: BoxFit.cover,
                ),
              ),
              Column(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      "Learn Pograming",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Text(
                    "50 minutes",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w200,
                      color: Color(0xFFafaeae),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                width: 60,
              ),
              Container(
                height: 45,
                width: 45,
                padding: const EdgeInsets.all(8),
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color(0xFF20be62),
                ),
                child: Image.asset("assets/images/ant-design_caret-right-outlined.png", fit: BoxFit.cover),
              )
            ],
          ),
          const SizedBox(height: 35),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                width: 15,
              ),
              Container(
                height: 60,
                width: 60,
                padding: const EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: const Color(0xFF8BC255),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Image.asset(
                  "assets/images/Vector.png",
                  fit: BoxFit.cover,
                ),
              ),
              Column(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      "Reading books",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Text(
                    "50 minutes",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w200,
                      color: Color(0xFFafaeae),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                width: 80,
              ),
              Container(
                height: 45,
                width: 45,
                padding: const EdgeInsets.all(8),
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color(0xFF20be62),
                ),
                child: Image.asset("assets/images/ant-design_caret-right-outlined.png", fit: BoxFit.cover),
              )
            ],
          ),
          const SizedBox(height: 35),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                width: 15,
              ),
              Container(
                height: 60,
                width: 60,
                padding: const EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: const Color(0xFFff5726),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Image.asset(
                  "assets/images/Vector.png",
                  fit: BoxFit.cover,
                ),
              ),
              Column(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      "Reading books",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Text(
                    "50 minutes",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w200,
                      color: Color(0xFFafaeae),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                width: 80,
              ),
              Container(
                height: 45,
                width: 45,
                padding: const EdgeInsets.all(8),
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color(0xFF20be62),
                ),
                child: Image.asset("assets/images/ant-design_caret-right-outlined.png", fit: BoxFit.cover),
              )
            ],
          ),
          const SizedBox(height: 35),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                width: 15,
              ),
              Container(
                height: 60,
                width: 60,
                padding: const EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: const Color(0xFFffc02d),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Image.asset(
                  "assets/images/music.png",
                  fit: BoxFit.cover,
                ),
              ),
              Column(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      "Editing Audio",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Text(
                    "75 minutes",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w200,
                      color: Color(0xFFafaeae),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                width: 93,
              ),
              Container(
                height: 45,
                width: 45,
                padding: const EdgeInsets.all(8),
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color(0xFF20be62),
                ),
                child: Image.asset("assets/images/ant-design_caret-right-outlined.png", fit: BoxFit.cover),
              )
            ],
          ),
          const SizedBox(height: 35),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                width: 15,
              ),
              Container(
                height: 60,
                width: 60,
                padding: const EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: const Color(0xFF00a9f1),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Image.asset(
                  "assets/images/3 ed row.png",
                  fit: BoxFit.cover,
                ),
              ),
              Column(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      "Learn Pograming",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Text(
                    "50 minutes",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w200,
                      color: Color(0xFFafaeae),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                width: 60,
              ),
              Container(
                height: 45,
                width: 45,
                padding: const EdgeInsets.all(8),
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color(0xFF20be62),
                ),
                child: Image.asset(
                  "assets/images/ant-design_caret-right-outlined.png",
                  fit: BoxFit.cover,
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
