import 'package:flutter/material.dart';

class TextButtonWidget extends StatelessWidget {
  const TextButtonWidget ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.blue,
        title: Text("Button Widget"),
      ),
      body: Center(
        child: Container(
          width: 500,
          height: 100,
          child: TextButton(
            // icon: Icon(Icons.arrow_back),
            // label: Text("Back"),

            child: Text("click",style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold),),
            // onPressed: null,


            onPressed: (){
              print("clicked");
            },
            onLongPress: (){
              print("long praced");
            },
            style: TextButton.styleFrom(
              foregroundColor: Colors.white,
              backgroundColor: Colors.black,
              // elevation: 5,
              // padding: EdgeInsets.all(8),
              shadowColor: Colors.purple,

              // side: BorderSide(color: Colors.blue),
              textStyle: TextStyle(fontSize: 80,fontWeight: FontWeight.bold,color: Colors.black)
            ),

          ),
        ),
      ),
    );
  }
}
