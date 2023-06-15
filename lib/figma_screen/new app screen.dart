import 'package:flutter/material.dart';

class NewAppScreen extends StatefulWidget {
  const NewAppScreen({Key? key}) : super(key: key);

  @override
  State<NewAppScreen> createState() => _NewAppScreenState();
}

class _NewAppScreenState extends State<NewAppScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 70, left: 20),
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      height: 43,
                      width: 165,
                      decoration: BoxDecoration(
                        color: Color(0xFFFCE2CF),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      padding: EdgeInsets.all(10),
                      child: const Row(
                        children: [
                          Icon(
                            Icons.location_on_outlined,
                            color: Color(0xFFEA985B),
                            size: 19,
                          ),
                          Text(
                            "32, Kingston Ln.",
                            style: TextStyle(
                              fontSize: 17,
                              color: Color(0xFFEA985B),
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 20),
                      child: Container(
                        height: 43,
                        width: 130,
                        decoration: BoxDecoration(
                          color: Color(0xFFFCE2CF),
                          borderRadius: BorderRadius.circular(12),
                        ),
                        padding: EdgeInsets.all(10),
                        child: const Row(
                          children: [
                            Icon(
                              Icons.access_time_outlined,
                              color: Color(0xFFEA985B),
                              size: 19,
                            ),
                            Text(
                              "Order Now ",
                              style: TextStyle(
                                fontSize: 17,
                                color: Color(0xFFEA985B),
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 50, top: 10),
                  child: const Text(
                    "Good Evening Luise ",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 36,
                      color: Color(0xFF292D32),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
