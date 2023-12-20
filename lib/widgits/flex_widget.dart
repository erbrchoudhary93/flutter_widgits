import 'package:flutter/material.dart';

class FlexWidget extends StatelessWidget {
  const FlexWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            centerTitle: true,
            backgroundColor: Color.fromARGB(255, 220, 8, 22),
        title: Text("Flex Widget "),
    ),
    body: Flex(
      // direction: Axis.horizontal,
      direction: Axis.vertical,
      children: [
        Container(child: Text("First",style: TextStyle(fontSize: 24),),
          padding: EdgeInsets.all(30),
          alignment: Alignment.center,
          color: Colors.blue,
          width: 300,
          height: 100,
        ),
        Container(child: Text("Second",style: TextStyle(fontSize: 24),),
          padding: EdgeInsets.all(30),
          alignment: Alignment.center,
          color: Colors.green,
          width: 300,
          height: 100,
        ),
        Container(child: Text("Third",style: TextStyle(fontSize: 24),),
          padding: EdgeInsets.all(30),
          alignment: Alignment.center,
          color: Colors.yellow,
          width: 300,
          height: 100,
        ),
      ],
    ),

    );
  }
}
