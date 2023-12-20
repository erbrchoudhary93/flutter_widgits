import 'package:flutter/material.dart';

class RowColumnWidget extends StatefulWidget {
  const RowColumnWidget({super.key});

  @override
  State<RowColumnWidget> createState() => _RowColumnWidgetState();
}

class _RowColumnWidgetState extends State<RowColumnWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 220, 8, 22),
        title: Text("Row column Widget "),
      ),
      body: Column(
        children: [
          Container(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                textDirection: TextDirection.rtl,


                children: [
                  Container(child: Text("First",style: TextStyle(fontSize: 24),),
                  padding: EdgeInsets.all(30),
                  color: Colors.grey,
                ),
                Container(child: Text("Second",style: TextStyle(fontSize: 24,color: Colors.white),),
                padding: EdgeInsets.all(30),
                color: Colors.yellow,
                ),
                  Container(child: Text("Third",style: TextStyle(fontSize: 24,color: Colors.white),),
                    padding: EdgeInsets.all(30),
                    color: Colors.black,
                  )
                ],

              ),
          ),
          Container(child: Text("First",style: TextStyle(fontSize: 24),),
            padding: EdgeInsets.all(30),
            color: Colors.blue,
          ),
          Container(child: Text("Second",style: TextStyle(fontSize: 24),),
            padding: EdgeInsets.all(30),
            color: Colors.yellow,
          ),
          Container(child: Text("Third",style: TextStyle(fontSize: 24),),
            padding: EdgeInsets.all(30),
            color: Colors.grey,
          )
        ],
        crossAxisAlignment: CrossAxisAlignment.stretch,
        // textDirection: TextDirection.ltr,
        // verticalDirection: VerticalDirection.up,
        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
        // mainAxisSize: MainAxisSize.min,

      ),
    );
  }
}
