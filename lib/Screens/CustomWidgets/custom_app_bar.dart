import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CustomAppBar({Key? key}) : super(key: key);

  @override
  Size get preferredSize => const Size.fromHeight(58);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      iconTheme: const IconThemeData(
        color: Colors.white,
      ),
      leading: IconButton(
        onPressed: () {
          Scaffold.of(context).openDrawer();
        },
        icon: const Icon(Icons.menu_sharp),
      ),
      title: Container(
        width: 100,
        child: Text('Actionbet'),
      ),
      centerTitle: true,
      actions: [
        Container(
          width: 50,
          child: Icon(Icons.person_rounded),
        ),
      ],
      backgroundColor: Colors.orange,
      elevation: 0,
    );
  }
}
