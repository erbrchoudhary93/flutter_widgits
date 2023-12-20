import 'package:flutter/material.dart';

class ExpendedFlexableWidget extends StatefulWidget {
  const ExpendedFlexableWidget({super.key});

  @override
  State<ExpendedFlexableWidget> createState() => _ExpendedFlexableWidgetState();
}

class _ExpendedFlexableWidgetState extends State<ExpendedFlexableWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 220, 8, 22),
          title: Text("Expended Flexable Widget "),
                  ),
      body: Column(
        children: [
           // Flexible(
           //   flex: 5,
           //   child: Container(
           //      child: Row(
           //          // crossAxisAlignment: CrossAxisAlignment.start,
           //          // mainAxisAlignment: MainAxisAlignment.spaceAround,
           //          // textDirection: TextDirection.rtl,
           //            children: [
           //            Expanded(
           //              flex: 4,
           //              // fit: FlexFit.tight,
           //              child: Container(child: Text("First",style: TextStyle(fontSize: 24),),
           //              padding: EdgeInsets.all(30),
           //              color: Colors.grey,
           //              ),
           //            ),
           //            Expanded(
           //              flex: 7,
           //              // fit: FlexFit.tight,
           //              child: Container(child: Text("Second",style: TextStyle(fontSize: 24,color: Colors.white),),
           //              padding: EdgeInsets.all(30),
           //              color: Colors.yellow,
           //              ),
           //            ),
           //            Expanded(
           //              flex: 2,
           //              child: Container(child: Text("Third",style: TextStyle(fontSize: 24,color: Colors.white),),
           //              padding: EdgeInsets.all(30),
           //              color: Colors.black,
           //              ),
           //            )
           //            ],
           //
           //            ),
           //      ),
           // ),

          Flexible(
            // flex: 7,
            fit: FlexFit.tight,
            child: Container(child: Text("First",style: TextStyle(fontSize: 24),),
              padding: EdgeInsets.all(30),
              alignment: Alignment.center,
              color: Colors.blue,
              // width: 500,
              height: 100,
            ),
          ),
          Flexible(
            // flex: 3,
            fit: FlexFit.tight,
            child: Container(child: Text("Second",style: TextStyle(fontSize: 24),),
              padding: EdgeInsets.all(30),
              alignment: Alignment.center,
              color: Colors.yellow,
              // width: 500,
              height: 700,
            ),
          ),
          Flexible(
            // flex: 7,
            fit: FlexFit.tight,
            child: Container(child: Text("Third",style: TextStyle(fontSize: 24,color: Colors.white),),
              padding: EdgeInsets.all(30),
              color: Colors.grey,
              alignment: Alignment.center,
              // width: 500,
              // height: 600,
            ),
          )
    ],
      // crossAxisAlignment: CrossAxisAlignment.stretch,
      ),
    );
  }
}
