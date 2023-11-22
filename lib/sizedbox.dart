import 'package:flutter/material.dart';

class SizedBoxExample extends StatefulWidget {
  const SizedBoxExample({super.key});

  @override
  State<SizedBoxExample> createState() => _SizedBoxExampleState();
}

class _SizedBoxExampleState extends State<SizedBoxExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('SizedBox Widget'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: <Widget>[
            Container(
              color: Colors.red,
              height: 100,
              width: 100,
            ),
            SizedBox(
              width: 100,
              child: Container(
                color: Colors.green,
                height: 50,
                width: 50,
              ),
            ),
            Container(
              color: Colors.red,
              height: 100,
              width: 100,
            )
          ],
        ),
      ),
    );
  }
}
