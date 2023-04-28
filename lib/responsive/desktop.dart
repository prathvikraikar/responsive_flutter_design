import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class desktop extends StatelessWidget {
  const desktop({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.deepPurple,
        appBar: AppBar(
          title: Center(
            child: Text('DESKTOP'),
          ),
          leading: Icon(Icons.arrow_left_sharp),
          actions: [Icon(Icons.settings), Text('T H I S')],
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: AspectRatio(
                aspectRatio: 16 / 9,
                child: Container(
                  height: 250,
                  color: Color.fromARGB(255, 207, 23, 179),
                ),
              ),
            ),
            Expanded(
                child: ListView.builder(
                    itemCount: 4,
                    itemBuilder: ((context, index) {
                      return Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: SingleChildScrollView(
                          scrollDirection: Axis.vertical,
                          child: Container(
                              color: Colors.blue, width: 500, height: 50),
                        ),
                      );
                    })))
          ],
        ));
  }
}
