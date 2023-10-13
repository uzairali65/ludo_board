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
          title: Text("PERIODIC TABLE"),
        ),
        body: SingleChildScrollView(
          child: Center(
            child: Column(children: [
              MyRow1(""),
              MyRow2(""),
              MyRow3(""),
              MyRow4(""),
              MyRow5(""),
              MyRow6(""),
              MyRow7(""),
              MyRow8(""),
              MyRow9(""),
              MyRow10(""),
              MyRow11(""),
              MyRow9("")
            ]),
          ),
        ),
      ),
    );
  }
}

// ignore: non_constant_identifier_names
Widget MyRow1(String name) {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Row(
      children: [
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.black),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              name,
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.black,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "1",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.black),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              name,
              style: TextStyle(fontSize: 40),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.black,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              name,
              style: TextStyle(fontSize: 40),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.black,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              name,
              style: TextStyle(fontSize: 40),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.black,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              name,
              style: TextStyle(fontSize: 40),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.black,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              name,
              style: TextStyle(fontSize: 40),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.black,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              name,
              style: TextStyle(fontSize: 40),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.black,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              name,
              style: TextStyle(fontSize: 40),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.black,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              name,
              style: TextStyle(fontSize: 40),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.black,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              name,
              style: TextStyle(fontSize: 40),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.black,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              name,
              style: TextStyle(fontSize: 40),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.black,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              name,
              style: TextStyle(fontSize: 40),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.black,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              name,
              style: TextStyle(fontSize: 40),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.black),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              name,
              style: TextStyle(fontSize: 40),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.black),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              name,
              style: TextStyle(fontSize: 40),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.black),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              name,
              style: TextStyle(fontSize: 40),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.black),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              name,
              style: TextStyle(fontSize: 40),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.black),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "18",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.black),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              name,
              style: TextStyle(fontSize: 40),
            ))),
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
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.black),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "1",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.pinkAccent,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "H",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.black),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "2",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.black,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              name,
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.black,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              name,
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.black,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              name,
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.black,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              name,
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.black,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              name,
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.black,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              name,
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.black,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              name,
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.black,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              name,
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.black,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              name,
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.black,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              name,
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.black,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "13",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.black),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "14",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.black),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "15",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.black),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "16",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.black),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "17",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.pinkAccent),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "He",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.black),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              name,
              style: TextStyle(fontSize: 40),
            ))),
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
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.black),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "2",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.blue,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Li",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.purpleAccent),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Be",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.black,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              name,
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.black,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              name,
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.black,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              name,
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.black,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              name,
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.black,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              name,
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.black,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              name,
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.black,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              name,
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.black,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              name,
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.black,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              name,
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.black,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              name,
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.amber,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "B",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.lightGreen),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "C",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.lightGreen),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "N",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.lightGreen),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "O",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.green),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "F",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.pinkAccent),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Ne",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.black),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              name,
              style: TextStyle(fontSize: 40),
            ))),
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
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.black),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "3",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.blue,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Na",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.purpleAccent),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Mg",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.black,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "3",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.black,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "4",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.black,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "5",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.black,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "6",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.black,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "7",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.black,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "8",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.black,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "9",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.black,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "10",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.black,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "11",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.black,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "12",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.orange,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Al",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.amber),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Si",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.lightGreen),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "P",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.lightGreen),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "S",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.green),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Cl",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.pinkAccent),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Ar",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.black),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              name,
              style: TextStyle(fontSize: 40),
            ))),
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
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.black),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "4",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.blue,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "K",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.purpleAccent),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Ca",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.red,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Sc",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.red,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Ti",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.red,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "V",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.red,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Cr",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.red,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Mn",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.red,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Fe",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.red,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Co",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.red,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Ni",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.red,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Cu",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.red,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Zn",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.orange,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Ga",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.amber),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Ge",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.amber),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "As",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.lightGreen),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Se",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.green),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Br",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.pinkAccent),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Kr",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.black),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              name,
              style: TextStyle(fontSize: 40),
            ))),
      ],
    ),
  );
}
// ignore: non_constant_identifier_names
Widget MyRow6(String name) {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Row(
      children: [
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.black),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "5",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.blue,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Rb",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.purpleAccent),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Sr",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.red,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Y",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.red,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Zr",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.red,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Nb",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.red,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Mo",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.red,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Tc",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.red,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Ru",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.red,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Rh",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.red,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Pd",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.red,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Ag",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.red,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Cd",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.orange,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "In",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.orange),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Sn",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.amber),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Sb",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.amber),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Te",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.green),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "I",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.pinkAccent),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Xe",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.black),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              name,
              style: TextStyle(fontSize: 40),
            ))),
      ],
    ),
  );
}
// ignore: non_constant_identifier_names
Widget MyRow7(String name) {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Row(
      children: [
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.black),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "6",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.blue,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Cs",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.purpleAccent),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Ba",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.indigo,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "*",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.red,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Hf",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.red,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Ta",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.red,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "W",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.red,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Re",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.red,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Os",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.red,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Ir",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.red,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Pt",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.red,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Au",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.red,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Hg",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.orange,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Tl",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.orange),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Pb",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.orange),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Bi",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.amber),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Po",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.green),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "At",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.pinkAccent),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Rn",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.black),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              name,
              style: TextStyle(fontSize: 40),
            ))),
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
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.black),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "7",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.blue,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Fr",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.purpleAccent),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Ra",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.deepPurple,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "**",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.red,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Rf",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.red,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Db",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.red,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Sg",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.red,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Bh",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.red,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Hs",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.red,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Mt",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.red,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Ds",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.red,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Rg",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.red,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Cn",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.grey,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Nh",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.grey),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Fl",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.grey),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Mc",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.grey),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Lv",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.grey),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Ts",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.grey),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Og",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.black),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              name,
              style: TextStyle(fontSize: 40),
            ))),
      ],
    ),
  );
}
// ignore: non_constant_identifier_names
Widget MyRow9(String name) {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Row(
      children: [
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.black),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              name,
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.black,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.black),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              name,
              style: TextStyle(fontSize: 40),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.black,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              name,
              style: TextStyle(fontSize: 40),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.black,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              name,
              style: TextStyle(fontSize: 40),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.black,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              name,
              style: TextStyle(fontSize: 40),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.black,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              name,
              style: TextStyle(fontSize: 40),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.black,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              name,
              style: TextStyle(fontSize: 40),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.black,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              name,
              style: TextStyle(fontSize: 40),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.black,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              name,
              style: TextStyle(fontSize: 40),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.black,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              name,
              style: TextStyle(fontSize: 40),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.black,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              name,
              style: TextStyle(fontSize: 40),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.black,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              name,
              style: TextStyle(fontSize: 40),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.black,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              name,
              style: TextStyle(fontSize: 40),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.black),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              name,
              style: TextStyle(fontSize: 40),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.black),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              name,
              style: TextStyle(fontSize: 40),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.black),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              name,
              style: TextStyle(fontSize: 40),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.black),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              name,
              style: TextStyle(fontSize: 40),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.black),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.black),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              name,
              style: TextStyle(fontSize: 40),
            ))),
      ],
    ),
  );
}
// ignore: non_constant_identifier_names
Widget MyRow10(String name) {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Row(
      children: [
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.black),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.black,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.black),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "*",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.indigo,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "La",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.indigo,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Ce",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.indigo,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Pr",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.indigo,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Nd",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.indigo,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Pm",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.indigo,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Sm",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.indigo
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Eu",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.indigo,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Gd",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.indigo,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Tb",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.indigo,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Dy",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.indigo,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Ho",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.indigo),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Er",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.indigo),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Tm",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.indigo),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Yb",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.indigo),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Lu",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.black),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.black),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              name,
              style: TextStyle(fontSize: 40),
            ))),
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
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.black),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.black,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.black),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "**",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.deepPurple,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Ac",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.deepPurple,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Th",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.deepPurple,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Pa",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.deepPurple,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "U",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.deepPurple,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Np",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.deepPurple,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Pu",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.deepPurple
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Am",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.deepPurple,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Cm",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.deepPurple,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Bk",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.deepPurple,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Cf",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration: BoxDecoration(
              border: Border.all(),
              color: Colors.deepPurple,
            ),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Es",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.deepPurple),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Fm",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.deepPurple),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Md",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.deepPurple),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "No",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.deepPurple),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "Lr",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.black),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              "",
              style: TextStyle(fontSize: 40, color: Colors.white),
            ))),
        Container(
            decoration:
                BoxDecoration(border: Border.all(), color: Colors.black),
            height: 100,
            width: 100,
            child: Center(
                child: Text(
              name,
              style: TextStyle(fontSize: 40),
            ))),
      ],
    ),
  );
}