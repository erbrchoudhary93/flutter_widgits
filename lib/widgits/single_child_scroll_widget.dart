import 'package:flutter/material.dart';

class SingleChildScrollWidget extends StatelessWidget {
  const SingleChildScrollWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.yellow,
        title: Text("Single scroll view Widget"),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(20),
        // physics: ScrollPhysics(),
        // reverse: true,
        scrollDirection: Axis.horizontal,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            // SingleChildScrollView(
            //   child: Row(
            //     // crossAxisAlignment: CrossAxisAlignment.stretch,
            //     children: [
            //       Container(child: Text("First",style: TextStyle(fontSize: 24),),
            //         padding: EdgeInsets.all(30),
            //         color: Colors.blue,
            //         height: 400,
            //         width: 500,
            //       ),
            //       Container(child: Text("Second",style: TextStyle(fontSize: 24),),
            //         padding: EdgeInsets.all(30),
            //         color: Colors.yellow,
            //         height: 400,
            //         width: 500,
            //       ),
            //       Container(child: Text("Third",style: TextStyle(fontSize: 24),),
            //         padding: EdgeInsets.all(30),
            //         color: Colors.grey,
            //         height: 400,
            //         width: 500,
            //       )
            //     ],
            //   ),
            // ),
            Container(child: Text("First",style: TextStyle(fontSize: 24),),
              padding: EdgeInsets.all(30),
              color: Colors.blue,
              height: 400,
              width: 500,
            ),
            Container(child: Text("Second",style: TextStyle(fontSize: 24),),
              padding: EdgeInsets.all(30),
              color: Colors.yellow,
              height: 400,
              width: 500,
            ),
            Container(child: Text("Third",style: TextStyle(fontSize: 24),),
              padding: EdgeInsets.all(30),
              color: Colors.grey,
              height: 400,
              width: 500,
            )
          ],
        ),
      ),
    );
  }
}
