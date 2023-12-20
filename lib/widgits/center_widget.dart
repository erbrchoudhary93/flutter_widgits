import 'package:flutter/material.dart';

class CenterWidget extends StatelessWidget {
  const CenterWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.yellow,
        title: Text("Center Widget"),

      ),
      body: Center(
        heightFactor: 2,
        widthFactor: 2,
        child: Container(
          height: 150,
          width: 300,
          color: Colors.red,
        ),
      ),
    );
  }
}
