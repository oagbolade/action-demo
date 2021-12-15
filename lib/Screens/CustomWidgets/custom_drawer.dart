import 'package:flutter/material.dart';

class CustomDrawer extends StatelessWidget implements PreferredSizeWidget {
  CustomDrawer({Key? key}) : super(key: key);

  final ButtonStyle raisedButtonStyle = ElevatedButton.styleFrom(
    onPrimary: Colors.white,
    primary: Color(0xffFFAA04),
    minimumSize: Size(88, 36),
    padding: EdgeInsets.symmetric(horizontal: 16),
    shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.all(Radius.circular(2)),
    ),
  );

  @override
  Size get preferredSize => const Size.fromHeight(58);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          Container(
              padding: EdgeInsets.only(top: 10.0),
              height: 150.0,
              child: DrawerHeader(
                  child: SizedBox(
                height: 10.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    TextButton(
                      style: raisedButtonStyle,
                      onPressed: () {
                        Navigator.pushNamed(context, '/login');
                      },
                      child: Text(
                        'Login',
                        style: TextStyle(fontSize: 14.0),
                      ),
                    ),
                    TextButton(
                      style: raisedButtonStyle,
                      onPressed: () {},
                      child: Text(
                        'Register',
                        style: TextStyle(fontSize: 14.0),
                      ),
                    ),
                    IconButton(
                      icon: Icon(Icons.close),
                      onPressed: () {
                        Navigator.pushNamed(context, '/signup');
                      },
                    )
                  ],
                ),
              ))),
          ListTile(
            tileColor: Color(0xffE3E3E3),
            title: const Text('Sport',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                )),
            onTap: () {
              Navigator.pushNamed(context, '/navigate-sport');
            },
          ),
          SizedBox(
            height: 20.0,
          ),
          ListTile(
            tileColor: Color(0xffE3E3E3),
            title: const Text('In Play',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                )),
            onTap: () {
              // Update the state of the app.
              // ...
            },
          ),
          SizedBox(
            height: 20.0,
          ),
          ListTile(
            tileColor: Color(0xffE3E3E3),
            title: const Text('Odds less than',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                )),
            onTap: () {
              Navigator.pushNamed(context, '/navigate-sport');
            },
          ),
          SizedBox(
            height: 20.0,
          ),
          ListTile(
            tileColor: Color(0xffE3E3E3),
            title: const Text('Promotions',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                )),
            onTap: () {
              Navigator.pushNamed(context, '/navigate-sport');
            },
          ),
          SizedBox(
            height: 20.0,
          ),
          ListTile(
            tileColor: Color(0xffE3E3E3),
            title: const Text('Casion',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                )),
            onTap: () {
              Navigator.pushNamed(context, '/navigate-sport');
            },
          ),
        ],
      ),
    );
  }
}
