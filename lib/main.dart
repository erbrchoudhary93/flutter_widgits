import 'package:flutter/material.dart';
import 'package:flutter_widgits/widgits/Container_widget.dart';
import 'package:flutter_widgits/widgits/Text_widget.dart';
import 'package:flutter_widgits/widgits/align_widget.dart';
import 'package:flutter_widgits/widgits/appbar_widget.dart';
import 'package:flutter_widgits/widgits/card_widget.dart';
import 'package:flutter_widgits/widgits/center_widget.dart';
import 'package:flutter_widgits/widgits/expended_flexable_widget.dart';
import 'package:flutter_widgits/widgits/flex_widget.dart';
import 'package:flutter_widgits/widgits/pading_widget.dart';
import 'package:flutter_widgits/widgits/row_column_widget.dart';
import 'package:flutter_widgits/widgits/single_child_scroll_widget.dart';
import 'package:flutter_widgits/widgits/sizebox_widget.dart';
import 'package:flutter_widgits/widgits/spacer_widget.dart';
import 'package:flutter_widgits/widgits/text_button_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Widget Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),

      // home: TextWidget(),
      // home: ContainerWidget(),
      // home: RowColumnWidget(),
      // home: ExpendedFlexableWidget(),
      // home: FlexWidget(),
      // home: CenterWidget(),
      // home: AlignWidget(),
      // home: SpacerWidget(),
      // home: CardWidget(),
      // home: SizeBoxWidget(),
      // home: SingleChildScrollWidget(),
      // home: PaddingWidget(),
      // home: AppBarWidget(),
      home: TextButtonWidget(),
   );
  }
}
