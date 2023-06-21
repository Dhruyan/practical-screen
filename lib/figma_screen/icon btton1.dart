import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class IconButton1 extends StatefulWidget {
  const IconButton1({super.key});
  @override
  State<IconButton1> createState() => _IconButtonState();
}

class _IconButtonState extends State<IconButton1> {
  bool switchvalue = true;
  bool? checkBoxvalue = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              child: Text('Finish'),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.black,
              ),
              onPressed: () {},
            ),
            SizedBox(height: 5),
            OutlinedButton(
              onPressed: () {},
              child: Text("outline"),
            ),
            BackButton(),
            CloseButton(),
            FloatingActionButton(
              onPressed: () {},
              child: Icon(Icons.add),
            ),
            TextButton(
              onPressed: () {},
              child: Text("Text Button"),
            ),
            InkWell(
              onTap: () {
                debugPrint("Inkwell------ onpressed------->>");
              },
              hoverColor: Colors.yellow,
              child: Text("Hello ink"),
            ),
            Switch(
              value: switchvalue,
              onChanged: (value) {
                debugPrint("value ---> $value");
                switchvalue = value;
                setState(() {});
              },
            ),
            CupertinoSwitch(
              value: switchvalue,
              onChanged: (value) {
                debugPrint("value ---> $value");
                switchvalue = value;
                setState(() {});
              },
            ),
            CupertinoButton(
              child: Text("cupertinobutton"),
              onPressed: () {},
            ),
            Transform.scale(
              scale: 2,
              child: Checkbox(
                value: checkBoxvalue,
                shape: CircleBorder(),
                onChanged: (value) {
                  debugPrint("value ---> $value");
                  checkBoxvalue = value!;
                  setState(() {});
                },
              ),
            ),
            Radio(
              activeColor: Colors.black,
              autofocus: true,
              value: checkBoxvalue,
              groupValue: checkBoxvalue,
              onChanged: (value) {},
            ),
            Radio(
              activeColor: Colors.pink,
              autofocus: false,
              value: checkBoxvalue,
              groupValue: checkBoxvalue,
              onChanged: (value) {},
            ),
          ],
        ),
      ),
    );
  }
}
