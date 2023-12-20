import 'package:flutter/material.dart';


class AlignWidget extends StatelessWidget {
  const AlignWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.yellow,
        title: Text("Align Widget"),

      ),
      body: Align(
        // heightFactor: 2,
        // widthFactor: 2,
        alignment: Alignment.bottomRight,
        child: Container(
          height: 150,
          width: 300,
          color: Colors.red,
        ),
      ),
    );
  }
}


