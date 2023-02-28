import 'package:flutter/material.dart';

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
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const TextWidgetDemo(),
    );
  }
}

class TextWidgetDemo extends StatelessWidget {
  const TextWidgetDemo({super.key});

  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Scaffold(
        body: Container(
          color: Colors.grey,
          // height: 150,
          child: Text(
            "My Name is Abdul Hannan My Name is Abdul Hannan My Name is Abdul Hannan My Name is Abdul Hannan My Name is Abdul HannanMy Name is Abdul Hannan",
            key: key,  // it identify the element tree of the current state of widget
            style: TextStyle(
              height: 5
            ),

            // strutStyle:const StrutStyle(   // almost same as the TextStyle of the text

            //   // leadingDistribution: TextLeadingDistribution(),  //Does not affect layout when TextStyle.height is not specified
            //   // leading: 3,   // increase the space between the lines
            //   fontFamily: 'Roboto',
            //   // fontSize: 30,
            //   height: 1.5, // this also give the height to the text
            //   // forceStrutHeight: false    // This property guarantees uniform line spacing, 
            // ),

            // locale: ,  //Used to select a font when the same Unicode character can be rendered differently

            // maxLines: 3,   // how many lines to show  maximum  if its null then you can just have a vast ammount of line dynamically

            // overflow: TextOverflow.visible,  // this will force to overflow the widget
            //overflow: TextOverflow.ellipsis    // this will leave ... if the string is not fixing in the perticular area
            //overflow: TextOverflow.clip    // this will just crop the perticular over flow
            // overflow: TextOverflow.fade     // is also crop the perticular string with fade effects

            // selectionColor: Colors.red,     // The color to use when painting the selection.

            // semanticsLabel:  'Double dollars', //This is useful for replacing abbreviations or shorthands with the full text value:

            // softWrap: false, // if fasle then try to adjust in single line or declear the infinite amount of width

            // textAlign: TextAlign.left,  //just the alignment in the box 

            // textDirection: TextDirection.rtl,     //  it is for the lange rtl is for urdu arabic and ltr is for english 

            // textHeightBehavior: TextHeightBehavior(
            //   // applyHeightToFirstAscent: false ,    // if you give the height then this property avoid the height at very top
            //   // applyHeightToLastDescent: false  ,   // if you give the bottom then this property avoid the height at very bottom
            //   // leadingDistribution: TextLeadingDistribution.proportional
            // ),

            // textWidthBasis:TextWidthBasis.longestLine ,   // this give the parent widget a width of longest line of text
            // textWidthBasis:TextWidthBasis.parent ,       // this contains the length of his parent widget
          ),
        ),
      ),
    );
  }
}
