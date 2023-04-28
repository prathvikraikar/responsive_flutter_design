import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:project6/responsive/resoponsive.dart';
import 'package:project6/responsive/desktop.dart';

class mobile extends StatelessWidget {
  const mobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.deepPurple,
        appBar: AppBar(
          title: Center(child: Text('W E L C O M E')),
          leading: Icon(Icons.arrow_left_sharp),
          actions: [
            Icon(Icons.settings),
            Padding(
              padding: const EdgeInsets.only(top: 17),
              child: Text('T H I S'),
            )
          ],
        ),
        body: Column(
          children: [
            Text(
              '7864/27238',
              style: TextStyle(fontSize: 30),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 200,
                color: Color.fromARGB(255, 207, 23, 179),
              ),
            ),
            Expanded(
                child: ListView.builder(
                    itemCount: 3,
                    itemBuilder: ((context, index) {
                      return Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                            color: Colors.blue, width: 500, height: 50),
                      );
                    }))),
            Expanded(
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(primary: Colors.purple),
                child: Text('S A V I N G S '),
              ),
            )
          ],
        ));
  }
}
