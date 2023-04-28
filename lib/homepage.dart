import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:project6/responsive/resoponsive.dart';
import 'package:project6/responsive/desktop.dart';
import 'package:project6/responsive/mobile.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    final curr = MediaQuery.of(context).size.width;

    return Scaffold(
      body: responsive(mobile: mobile(), desktop: desktop()),
    );
  }
}
