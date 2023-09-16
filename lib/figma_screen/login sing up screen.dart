import 'package:flutter/material.dart';

class LoginSingupScreen extends StatefulWidget {
  const LoginSingupScreen({Key? key}) : super(key: key);

  @override
  State<LoginSingupScreen> createState() => _LoginSingupScreenState();
}

class _LoginSingupScreenState extends State<LoginSingupScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 60, left: 20),
                    child: Icon(
                      Icons.close,
                      size: 24,
                      color: Color(0xFF36322A),
                    ),
                  ),
                ],
              ),
              Text(
                "Create an account",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                ),
              ),
              Divider(
                color: Color(0xFFCDCCCA),
                thickness: 1,
                height: 40,
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 130),
                child: Image.asset(
                  "assets/images/login shopping.png",
                  height: 30,
                  width: 30,
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 5),
                child: Text(
                  "Shopex",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFF36322A),
                  ),
                ),
              ),
            ],
          ),
          const Padding(
            padding: EdgeInsets.only(top: 30, right: 270),
            child: Text(
              "Full Name",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w700,
                color: Color(0xFF36322A),
              ),
            ),
          ),
          const SizedBox(
            width: 350,
            child: Padding(
              padding: EdgeInsets.only(top: 10),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                ),
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 20, right: 300),
            child: Text(
              "Email",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w700,
                color: Color(0xFF36322A),
              ),
            ),
          ),
          const SizedBox(
            width: 350,
            child: Padding(
              padding: EdgeInsets.only(top: 10),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                ),
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 20, right: 270),
            child: Text(
              "Password",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w700,
                color: Color(0xFF36322A),
              ),
            ),
          ),
          const SizedBox(
            width: 350,
            child: Padding(
              padding: EdgeInsets.only(top: 10),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 30),
            child: Container(
              height: 48,
              width: 327,
              decoration: BoxDecoration(
                color: const Color(0xFFFAB131),
                borderRadius: BorderRadius.circular(20),
              ),
              child: const Padding(
                padding: EdgeInsets.only(left: 90, top: 12),
                child: Text(
                  "Create an account",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
