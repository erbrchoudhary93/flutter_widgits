import 'package:flutter/material.dart';

class ContainerWidget extends StatefulWidget {
  const ContainerWidget({super.key});

  @override
  State<ContainerWidget> createState() => _ContainerWidgetState();
}

class _ContainerWidgetState extends State<ContainerWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar:  AppBar(

        centerTitle: true,

        titleTextStyle: const TextStyle(
        color: Colors.black,
        fontSize: 35,
    ),
    backgroundColor: Colors.blueGrey,


    title: const Text("Container Widget",
    textAlign: TextAlign.start,
    ),
    ),
    body: Center(child:
        Container(
          child:  Text("Hello World",style: TextStyle(color: Colors.red),),
          // color: Colors.orange,
          height: 200,
          width: 200,
          alignment: Alignment.center,
          // padding: EdgeInsets.all(250.0),
          // padding: EdgeInsets.fromLTRB(20, 24, 60, 78),
          // margin: EdgeInsets.all(30),
          // constraints: BoxConstraints.expand(),
          // transform: Matrix4.rotationZ(50),
          // transform: Matrix4.skewX(15.0)..rotateZ(80.0),
          decoration: BoxDecoration(
            color: Colors.orange,
            border: Border.all(color: Colors.black,width: 5,style: BorderStyle.solid),
            // border: Border(
            //   top: BorderSide(color: Colors.black,width: 5,style: BorderStyle.solid),
            //   bottom: BorderSide(color: Colors.blue,width: 7,style: BorderStyle.solid),
            //   left: BorderSide(color: Colors.green,width: 3,style: BorderStyle.solid),
            //   right: BorderSide(color: Colors.red,width: 1,style: BorderStyle.solid),
            // ),
            // borderRadius: BorderRadius.all(Radius.circular(30)),
            // borderRadius: BorderRadius.circular(30),
            // borderRadius: BorderRadius.only(
              // topLeft: Radius.circular(25),
              // topRight: Radius.elliptical(25, 34),
              // bottomLeft: Radius.circular(34),
              // bottomRight: Radius.elliptical(34, 56),
            // ),
            // boxShadow: [BoxShadow(
            //     // blurRadius: 150.0,
            //     color: Colors.grey,
            //     // spreadRadius: 20,
            //     offset: Offset(15,20))],
            // shape: BoxShape.circle,
            // shape: BoxShape.rectangle,
            gradient: LinearGradient(
              begin: Alignment.centerRight,
              end: Alignment.centerLeft,
              colors: [Colors.yellow,Colors.blue,Colors.pink]
            ),

          ),

        
      ),
    ),
    );
  }
}
