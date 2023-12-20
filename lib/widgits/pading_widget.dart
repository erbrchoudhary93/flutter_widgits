import 'package:flutter/material.dart';

class PaddingWidget extends StatelessWidget {
  const PaddingWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.yellow,
        title: Text("Padding Widget"),

      ),
      body: Center(

        child: Container(
          // height: 150,
          // width: 300,
          color: Colors.red,
          child:  Padding(
            padding: EdgeInsets.all(100),
            child: Text("Hello World",style: TextStyle(fontSize: 40),),
          )),
        ),

    );
  }
}
