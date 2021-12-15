import 'package:flutter/material.dart';

class ButtomNavigation extends StatefulWidget {
  const ButtomNavigation({Key? key}) : super(key: key);

  @override
  State<ButtomNavigation> createState() => _ButtomNavigation();
}

class _ButtomNavigation extends State<ButtomNavigation> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static const List<Widget> _widgetOptions = <Widget>[
    Text(
      'Index 0: Home',
      style: optionStyle,
    ),
    Text(
      'Index 1: Business',
      style: optionStyle,
    ),
    Text(
      'Index 2: School',
      style: optionStyle,
    ),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      backgroundColor: const Color(0xff2A2A2A),
      unselectedItemColor: Colors.white,
      selectedFontSize: 15.0,
      unselectedFontSize: 12.0,
      enableFeedback: true,
      selectedItemColor: const Color(0xff3AB65C),
      iconSize: 20.0,
      items: <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.business),
          label: 'Live',
        ),
        BottomNavigationBarItem(
          icon: Container(
            width: 60,
            height: 60,
            decoration: BoxDecoration(
                border: Border.all(color: Colors.orange, width: 4.0),
                color: Colors.white,
                shape: BoxShape.circle),
            child: Center(
              child: Text("0",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Color(0xff30AC62),
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold)),
            ),
          ),
          label: 'Betslip',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.business),
          label: 'Virtuals',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.school),
          label: 'Account',
        ),
      ],
      currentIndex: 2,
      // onTap: _onItemTapped,
    );
  }
}
