import 'package:flutter/material.dart';
import 'package:devops_demo/database/dao/services.dart';

class DetailPage extends StatelessWidget {
  final Services services;

  DetailPage({Key? key, required this.services}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromRGBO(239, 176, 173, 1.0),
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'FLUTTER TUTORIAL'
        ),
      ),
       body: Column(
          children: [
            const TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.teal)),
                labelText: 'Enter Email',
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.black,

              ),
              onPressed: () {},
              child: const Text(
                'Submit',
                style: TextStyle(fontSize: 24),
              ),
            ),
          ],
        )
    );
  }
}
