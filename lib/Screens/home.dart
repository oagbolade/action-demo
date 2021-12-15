import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:actionbet_mobile_app/Screens/CustomWidgets/custom_app_bar.dart';
import 'package:actionbet_mobile_app/Screens/CustomWidgets/buttom_navigation.dart';
import 'package:actionbet_mobile_app/Screens/CustomWidgets/custom_drawer.dart';
import 'package:actionbet_mobile_app/Screens/CustomWidgets/league_table.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _Home createState() => _Home();
}

class _Home extends State<Home> {
  final _formKey = GlobalKey<FormBuilderState>();
  final String assetName = 'assets/ball.svg';
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        drawer: CustomDrawer(),
        appBar: const CustomAppBar(),
        body: Padding(
          padding: const EdgeInsets.only(
              top: 00.0, left: 00.0, right: 00.0, bottom: 20.0),
          child: SizedBox(
            child: ListView(
              children: [
                Container(
                    color: const Color(0xbf2A2A2A),
                    height: 58.0,
                    width: 375.0,
                    padding: const EdgeInsets.only(
                        top: 7.0, left: 25.0, right: 15.0, bottom: 7.0),
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Column(
                          children: const [
                            Text('Today',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 12)),
                            SizedBox(
                              height: 4.0,
                            ),
                            Text('09/12',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 12)),
                          ],
                        ),
                        const SizedBox(
                          width: 12.25,
                        ),
                        Column(
                          children: const [
                            Text('SAT',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 12)),
                            SizedBox(
                              height: 4.0,
                            ),
                            Text('09/12',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 12)),
                          ],
                        ),
                        const SizedBox(
                          width: 12.25,
                        ),
                        Column(
                          children: const [
                            Text('SUN',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 12)),
                            SizedBox(
                              height: 4.0,
                            ),
                            Text('09/12',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 12)),
                          ],
                        ),
                        const SizedBox(
                          width: 12.25,
                        ),
                        Column(
                          children: const [
                            Text('MON',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 12)),
                            SizedBox(
                              height: 4.0,
                            ),
                            Text('09/12',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 12)),
                          ],
                        ),
                        const SizedBox(
                          width: 12.25,
                        ),
                        Column(
                          children: const [
                            Text('TUE',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 12)),
                            SizedBox(
                              height: 4.0,
                            ),
                            Text('09/12',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 12)),
                          ],
                        ),
                        const SizedBox(
                          width: 12.25,
                        ),
                        Column(
                          children: const [
                            Text('WED',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 12)),
                            SizedBox(
                              height: 4.0,
                            ),
                            Text('09/12',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 12)),
                          ],
                        ),
                        const SizedBox(
                          width: 12.25,
                        ),
                        Column(
                          children: const [
                            Text('THU',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 12)),
                            SizedBox(
                              height: 4.0,
                            ),
                            Text('09/12',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 12)),
                          ],
                        ),
                        const SizedBox(
                          width: 12.25,
                        ),
                        Column(
                          children: const [
                            Text('FRI',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 12)),
                            SizedBox(
                              height: 4.0,
                            ),
                            Text('09/12',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 12)),
                          ],
                        ),
                      ],
                    )),
                Container(
                  color: Colors.white,
                  margin: const EdgeInsets.symmetric(horizontal: 15.0),
                  height: 90.00,
                  width: 100.0,
                  padding: const EdgeInsets.symmetric(vertical: 10.0),
                  child: FormBuilder(
                      key: _formKey,
                      autovalidateMode: AutovalidateMode.onUserInteraction,
                      child: FormBuilderTextField(
                        style: const TextStyle(color: Colors.white),
                        name: 'Search',
                        decoration: const InputDecoration(
                          hintText: 'Search',
                          hintStyle:
                              TextStyle(fontSize: 17, color: Colors.white),
                          fillColor: Colors.black,
                          filled: true,
                          enabledBorder: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(4)),
                              borderSide:
                                  BorderSide(width: 1, color: Colors.black)),
                          focusedBorder: OutlineInputBorder(
                              borderRadius:
                                  BorderRadius.all(Radius.circular(4)),
                              borderSide:
                                  BorderSide(width: 1, color: Colors.black)),
                          prefixIcon: Icon(
                            Icons.search,
                            color: Colors.white,
                          ),
                        ),
                      )),
                ),
                Row(
                  children: [
                    Container(
                      padding: EdgeInsets.all(0.0),
                      margin: EdgeInsets.all(0.0),
                      width: 190,
                      child: Image.asset('assets/messi.png',
                          height: 190, fit: BoxFit.cover),
                    ),
                    Container(
                        height: 190,
                        color: Colors.orange,
                        padding: EdgeInsets.all(0.0),
                        margin: EdgeInsets.all(0.0),
                        width: 221.3,
                        child: Image.asset('assets/barca.png',
                            height: 190, fit: BoxFit.cover)),
                  ],
                ),
                Container(
                  padding:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 15.0),
                  height: 68.0,
                  color: Colors.black,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: (<Widget>[
                      Icon(
                        Icons.keyboard_arrow_left,
                        color: Colors.white,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 20,
                            padding: EdgeInsets.all(0.0),
                            margin: EdgeInsets.all(0.0),
                            width: 60,
                            child: Image.asset('assets/padiwin.png',
                                height: 190, fit: BoxFit.cover),
                          ),
                          SizedBox(height: 5.0),
                          Text("Padiwin",
                              style: TextStyle(color: Colors.white)),
                        ],
                      ),
                      SizedBox(width: 25.0),
                      Column(
                        children: [
                          Container(
                            height: 25,
                            padding: EdgeInsets.all(0.0),
                            margin: EdgeInsets.all(0.0),
                            width: 25,
                            child: Image.asset('assets/soccer.png',
                                height: 50, width: 50, fit: BoxFit.cover),
                          ),
                          Text("Soccer", style: TextStyle(color: Colors.white)),
                        ],
                      ),
                      SizedBox(width: 25.0),
                      Column(
                        children: [
                          Container(
                            height: 25,
                            padding: EdgeInsets.all(0.0),
                            margin: EdgeInsets.all(0.0),
                            width: 25,
                            child: Image.asset('assets/basketball.png',
                                height: 50, width: 50, fit: BoxFit.cover),
                          ),
                          Text("Basketball",
                              style: TextStyle(color: Colors.white)),
                        ],
                      ),
                      SizedBox(width: 25.0),
                      Column(
                        children: [
                          Container(
                            height: 25,
                            padding: EdgeInsets.all(0.0),
                            margin: EdgeInsets.all(0.0),
                            width: 25,
                            child: Image.asset('assets/baseball.png',
                                height: 50, width: 50, fit: BoxFit.cover),
                          ),
                          Text("Baseball",
                              style: TextStyle(color: Colors.white)),
                        ],
                      ),
                      Icon(
                        Icons.keyboard_arrow_right,
                        color: Colors.white,
                      ),
                    ]),
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 10),
                  color: Colors.white,
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.symmetric(horizontal: 5),
                          color: const Color(0xff2A2A2A),
                          height: 50,
                          width: 120,
                          child: Row(
                            children: [
                              Container(
                                height: 25,
                                padding: EdgeInsets.all(0.0),
                                margin: EdgeInsets.all(0.0),
                                width: 25,
                                child: Image.asset('assets/premierleague.png',
                                    height: 50, width: 50, fit: BoxFit.cover),
                              ),
                              SizedBox(width: 9),
                              Text("Premier \n League",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 12.0))
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 9),
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.symmetric(horizontal: 5),
                          color: const Color(0xff2A2A2A),
                          height: 50,
                          width: 120,
                          child: Row(
                            children: [
                              Container(
                                height: 25,
                                padding: EdgeInsets.all(0.0),
                                margin: EdgeInsets.all(0.0),
                                width: 25,
                                child: Image.asset('assets/laliga.png',
                                    height: 50, width: 50, fit: BoxFit.cover),
                              ),
                              SizedBox(width: 9),
                              Text("Laliga",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 12.0))
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 9),
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.symmetric(horizontal: 5),
                          color: const Color(0xff2A2A2A),
                          height: 50,
                          child: Row(
                            children: [
                              Container(
                                height: 25,
                                padding: EdgeInsets.all(0.0),
                                margin: EdgeInsets.all(0.0),
                                width: 25,
                                child: Image.asset('assets/bundesliga.png',
                                    height: 50, width: 50, fit: BoxFit.cover),
                              ),
                              SizedBox(width: 9),
                              Text("Bundaesliga",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 12.0))
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 10),
                  color: Colors.white,
                  child: Row(
                    children: [
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.symmetric(horizontal: 5),
                          height: 50,
                          width: 120,
                          decoration: BoxDecoration(
                              color: const Color(0xffC4C4C4),
                              border: Border(
                                  top: BorderSide(
                                color: Color(0xff0532A6),
                                width: 3.0,
                              ))),
                          child: Row(
                            children: [
                              SizedBox(width: 9),
                              Text("MY \n FAVOURITE",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 12.0))
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 9),
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.symmetric(horizontal: 5),
                          height: 50,
                          width: 120,
                          decoration: BoxDecoration(
                              color: const Color(0xffC4C4C4),
                              border: Border(
                                  top: BorderSide(
                                color: Color(0xffFFAA04),
                                width: 3.0,
                              ))),
                          child: Row(
                            children: [
                              SizedBox(width: 9),
                              Text("TODAY’S \n FOOTBALL",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 12.0))
                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 9),
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.symmetric(horizontal: 5),
                          height: 50,
                          width: 120,
                          decoration: BoxDecoration(
                              color: const Color(0xffC4C4C4),
                              border: Border(
                                  top: BorderSide(
                                color: Color(0xff278742),
                                width: 3.0,
                              ))),
                          child: Row(
                            children: [
                              SizedBox(width: 9),
                              Text("FOOTBALL \n IN NEXT 3 HRS",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 12.0))
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                LeagueTable(tableTitle: "tableTitle"),
              ],
            ),
          ),
        ),
        bottomNavigationBar: ButtomNavigation());
  }
}
