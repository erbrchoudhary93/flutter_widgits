import 'package:flutter/material.dart';

class TextWidget extends StatefulWidget {
  const TextWidget({super.key});

  @override
  State<TextWidget> createState() => _TextWidgetState();
}

class _TextWidgetState extends State<TextWidget> {
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


        title: const Text("Text Widget",
        textAlign: TextAlign.start,
        ),
      ),
      body:  Column(
        children: [
           const Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
          style: TextStyle(
            color: Colors.blueGrey,
            backgroundColor: Colors.black,
            fontWeight: FontWeight.bold,
            fontSize: 22,
            fontStyle: FontStyle.italic,
            wordSpacing: 120,
          ),
          // textDirection: TextDirection.ltr,
            textAlign: TextAlign.start,
            overflow: TextOverflow.ellipsis,
            softWrap: false,
            textScaler: TextScaler.linear(6),
            semanticsLabel: "Hash Sign",
          ),
          // RichText
          Center(
            child: RichText(
              text: TextSpan(text: "First",style: TextStyle(fontSize: 20,color: Colors.green),
              children:<TextSpan>[
                  TextSpan(text: "Second",style: TextStyle(fontSize: 30,color: Colors.blue)),
                  TextSpan(text: "Third",style: TextStyle(fontSize: 50,color: Colors.pink)),
                  TextSpan(text: "Default",),

              ] ),
            ),
          ),
          SizedBox(height: 20,),
          Center(
              child: Text.rich(
                TextSpan(text: "First",style: TextStyle(fontSize: 30,color: Colors.red),
                    children:<TextSpan>[
                    TextSpan(text: " Second",style: TextStyle(fontSize: 40,color: Colors.green)),
                  TextSpan(text: " Third",style: TextStyle(fontSize: 60,color: Colors.pink)),

                ])
              ))
        ],
      ),
    );
  }
}
