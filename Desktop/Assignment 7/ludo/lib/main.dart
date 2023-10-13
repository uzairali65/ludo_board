import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Text("LUDO BOARD"),
      ),
      body: Center(
        child: SingleChildScrollView(scrollDirection: Axis.vertical,
        child: Column(
        children: [
        MyRow1(""),
        MyRow12(""),
        MyRow13(""),
        MyRow11(""),
        MyRow11(""),
        MyRow10(""),
        MyRow3(""),
        MyRow7(""),
        MyRow8(""),
        MyRow14(""),
        MyRow15(""),
        MyRow15(""),
        MyRow17(""),
        MyRow16(""),
        MyRow4("")
        ],
            
        ),
        ),
      )
    ));
  }
}

// ignore: non_constant_identifier_names
Widget MyRow1(String name) {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Row(
      children: [
        Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.green),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.green,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.green),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.green,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.green,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.green,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.red,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.red,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.red,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.red,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.red,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.red,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
      ],
    ),
  );
}
// ignore: non_constant_identifier_names
Widget MyRow2(String name) {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Row(
      children: [
        Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.green),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.green),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.red),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.red,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
      ],
    ),
  );
}
// ignore: non_constant_identifier_names
Widget MyRow3(String name) {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Row(
      children: [
        Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.green,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.black,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.black,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.black,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.grey,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
      ],
    ),
  );
}
// ignore: non_constant_identifier_names
Widget MyRow4(String name) {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Row(
      children: [
        Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.blue),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.blue,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.blue),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.blue,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.blue,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.blue,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.yellow,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.yellow,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.yellow,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.yellow),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.yellow,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.yellow),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
      ],
    ),
  );
}
// ignore: non_constant_identifier_names
Widget MyRow5(String name) {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Row(
      children: [
        Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.blue),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.blue,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.yellow,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.yellow),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
      ],
    ),
  );
}
Widget MyRow7(String name) {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Row(
      children: [
        Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.green,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.green,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.green,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.green,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.green),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.black,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.black,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.black,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.yellow),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.yellow),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.yellow,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.yellow,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.yellow,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
      ],
    ),
  );
}
// ignore: non_constant_identifier_names
Widget MyRow8(String name) {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Row(
      children: [
        Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.grey,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.black,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.black,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.black,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.yellow,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
      ],
    ),
  );
}
Widget MyRow10(String name) {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Row(
      children: [
        Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.green),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.green,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.green),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.green,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.green,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.green,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.red,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.red,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.red,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.red,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.red,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.red,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.red,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
      ],
    ),
  );
}
// ignore: non_constant_identifier_names
Widget MyRow11(String name) {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Row(
      children: [
        Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.green),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.green),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.red,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.red),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.red,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
      ],
    ),
  );
}
Widget MyRow12(String name) {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Row(
      children: [
        Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.green),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.green),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.red,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.red,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.red),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.red,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
      ],
    ),
  );
}
Widget MyRow13(String name) {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Row(
      children: [
        Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.green),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.green),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.grey,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.red,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.red),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.red,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
      ],
    ),
  );
}
Widget MyRow14(String name) {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Row(
      children: [
        Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.blue),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.blue,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.blue),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.blue,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.blue,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.blue,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.blue,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.yellow,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.yellow,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.yellow,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.yellow),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.yellow,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.yellow),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
      ],
    ),
  );
}
// ignore: non_constant_identifier_names
Widget MyRow15(String name) {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Row(
      children: [
        Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.blue),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.blue,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.blue,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.yellow,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.yellow),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
      ],
    ),
  );
}
// ignore: non_constant_identifier_names
Widget MyRow16(String name) {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Row(
      children: [
        Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.blue),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.blue,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.blue,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.blue,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.yellow,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.yellow),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
      ],
    ),
  );
}
// ignore: non_constant_identifier_names
Widget MyRow17(String name) {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Row(
      children: [
        Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.blue),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.blue,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.blue,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.grey,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.yellow,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.white,),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
         Container(
          decoration: BoxDecoration(border: Border.all(),color: Colors.yellow),
          height: 100,
          width: 100,
          child: Center(child: Text(name,style: TextStyle(fontSize: 40),))
        ),
      ],
    ),
  );
}