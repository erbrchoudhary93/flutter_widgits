import 'package:flutter/material.dart';

class CardWidget extends StatelessWidget {
  const CardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.redAccent,
        title: Text("Card Widget"),
      ),
      body: Container(
        height: 200,
        // color: Colors.black,
        width: 200,
        child: Card(
          color: Colors.blue,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          elevation: 50.0,
          margin: EdgeInsets.all(20),
          shadowColor: Colors.red,
        ),
      ),
    );
  }
}
