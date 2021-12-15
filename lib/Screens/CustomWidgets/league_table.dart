import 'package:flutter/material.dart';

class LeagueTable extends StatelessWidget {
  final String tableTitle;

  const LeagueTable({Key? key, required this.tableTitle}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
        color: Colors.white,
        height: 300,
        width: 161,
        child: Wrap(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                    child: Container(
                  child: Column(
                    children: [
                      Text("Premier"),
                    ],
                  ),
                )),
                Expanded(
                    child: Container(
                  child: Column(
                    children: [
                      Text("1"),
                    ],
                  ),
                )),
                Expanded(
                    child: Container(
                  child: Column(
                    children: [
                      Text("x"),
                    ],
                  ),
                )),
                Expanded(
                    child: Container(
                  child: Column(
                    children: [
                      Text("2"),
                    ],
                  ),
                )),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                    child: Container(
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.black)),
                  child: Column(
                    children: [
                      Text("Manu"),
                      Text("Manu"),
                      Text("Manu"),
                    ],
                  ),
                )),
                Expanded(
                    child: Container(
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.black)),
                  child: Column(
                    children: [
                      Text(""),
                      Text("2.30"),
                      Text(""),
                    ],
                  ),
                )),
                Expanded(
                    child: Container(
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.black)),
                  child: Column(
                    children: [
                      Text(""),
                      Text("5.20"),
                      Text(""),
                    ],
                  ),
                )),
                Expanded(
                    child: Container(
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.black)),
                  child: Column(
                    children: [
                      Text(""),
                      Text("7.40"),
                      Text(""),
                    ],
                  ),
                )),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                    child: Container(
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.black)),
                  child: Column(
                    children: [
                      Text("Manu"),
                      Text("Manu"),
                      Text("Manu"),
                    ],
                  ),
                )),
                Expanded(
                    child: Container(
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.black)),
                  child: Column(
                    children: [
                      Text(""),
                      Text("2.30"),
                      Text(""),
                    ],
                  ),
                )),
                Expanded(
                    child: Container(
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.black)),
                  child: Column(
                    children: [
                      Text(""),
                      Text("5.20"),
                      Text(""),
                    ],
                  ),
                )),
                Expanded(
                    child: Container(
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.black)),
                  child: Column(
                    children: [
                      Text(""),
                      Text("7.40"),
                      Text(""),
                    ],
                  ),
                )),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                    child: Container(
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.black)),
                  child: Column(
                    children: [
                      Text("Manu"),
                      Text("Manu"),
                      Text("Manu"),
                    ],
                  ),
                )),
                Expanded(
                    child: Container(
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.black)),
                  child: Column(
                    children: [
                      Text(""),
                      Text("2.30"),
                      Text(""),
                    ],
                  ),
                )),
                Expanded(
                    child: Container(
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.black)),
                  child: Column(
                    children: [
                      Text(""),
                      Text("5.20"),
                      Text(""),
                    ],
                  ),
                )),
                Expanded(
                    child: Container(
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.black)),
                  child: Column(
                    children: [
                      Text(""),
                      Text("7.40"),
                      Text(""),
                    ],
                  ),
                )),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                    child: Container(
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.black)),
                  child: Column(
                    children: [
                      Text("Manu"),
                      Text("Manu"),
                      Text("Manu"),
                    ],
                  ),
                )),
                Expanded(
                    child: Container(
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.black)),
                  child: Column(
                    children: [
                      Text(""),
                      Text("2.30"),
                      Text(""),
                    ],
                  ),
                )),
                Expanded(
                    child: Container(
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.black)),
                  child: Column(
                    children: [
                      Text(""),
                      Text("5.20"),
                      Text(""),
                    ],
                  ),
                )),
                Expanded(
                    child: Container(
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.black)),
                  child: Column(
                    children: [
                      Text(""),
                      Text("7.40"),
                      Text(""),
                    ],
                  ),
                )),
              ],
            )
          ],
        ),
      ),
    );
  }
}
