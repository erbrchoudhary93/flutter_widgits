import 'package:flutter/material.dart';

class SizeBoxWidget extends StatelessWidget {
  const SizeBoxWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.yellow,
        title: Text("Sizebox Widget"),
      ),
      body:
      // ConstrainedBox(
      //   constraints: new BoxConstraints(
      //     minHeight: 70,
      //     minWidth: 75,
      //   ),
      //   child:
      //   SizedBox.shrink(
        SizedBox.fromSize(
          size: Size(150,150),
        // body: SizedBox.expand(
          // height: double.infinity,
          // width: double.infinity,
          // height: 300,
          // width: 300,
          child: Card(
            color: Colors.orange,
            child: Center(child: Text("Hello World")),
          ),
        )
    );
  }
}
