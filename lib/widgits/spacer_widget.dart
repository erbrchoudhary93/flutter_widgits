import 'package:flutter/material.dart';

class SpacerWidget extends StatelessWidget {
  const SpacerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.yellow,
        title: Text("Spacer Widget"),
      ),
      body: Row(
        // direction: Axis.horizontal,
        // direction: Axis.vertical,
        // mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(child: Text("First",style: TextStyle(fontSize: 24),),
            padding: EdgeInsets.all(30),
            alignment: Alignment.center,
            color: Colors.blue,
            width: 300,
            height: 300,
          ),
          Spacer(flex: 2,),
          Container(child: Text("Second",style: TextStyle(fontSize: 24),),
            padding: EdgeInsets.all(30),
            alignment: Alignment.center,
            color: Colors.green,
            width: 300,
            height: 300,
          ),
          Spacer(flex: 5,),
          Container(child: Text("Third",style: TextStyle(fontSize: 24),),
            padding: EdgeInsets.all(30),
            alignment: Alignment.center,
            color: Colors.grey,
            width: 300,
            height: 300,
          ),
        ],
      ),

    );
  }
}
