import 'package:flutter/material.dart';

class AppBarWidget extends StatelessWidget {
  const AppBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        // leading: Icon(Icons.account_box),
        // leadingWidth: 30,
        title: Text("AppBar Widget"),
        toolbarHeight: 100,
        elevation: 10,
        // toolbarOpacity: 0.5,
        shadowColor: Colors.red,
        titleTextStyle: TextStyle(
          color: Colors.red,
          fontSize: 25,
        ),

        actions: [
          Icon(Icons.more_vert),
        ],
        actionsIconTheme: IconThemeData(
          color: Colors.purple,
          size: 30,
        ),
      ),
      drawer: Drawer(),
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
