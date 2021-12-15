import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';
import 'package:actionbet_mobile_app/Screens/CustomWidgets/custom_app_bar.dart';
import 'package:actionbet_mobile_app/Screens/CustomWidgets/buttom_navigation.dart';
import 'package:actionbet_mobile_app/Screens/CustomWidgets/custom_drawer.dart';

class NavigateSport extends StatefulWidget {
  const NavigateSport({Key? key}) : super(key: key);

  @override
  _NavigateSport createState() => _NavigateSport();
}

class _NavigateSport extends State<NavigateSport> {
  final _formKey = GlobalKey<FormBuilderState>();
  final String assetName = 'assets/ball.svg';
  int _selectedIndex = 0;
  String selectedTitle = 'Sport';
  List<String> options = ["Male", "Female"];

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
                FormBuilder(
                    key: _formKey,
                    child: Container(
                      color: Color(0xffE3E3E3),
                      child: FormBuilderDropdown(
                        name: 'sport',
                        decoration: InputDecoration(
                          labelText: selectedTitle,
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(0.0),
                            borderSide: const BorderSide(
                                color: Colors.orange, width: 3.0),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(0.0),
                            borderSide: const BorderSide(
                                color: Colors.black, width: 3.0),
                          ),
                        ),
                        initialValue: 'Sport',
                        allowClear: true,
                        hint: Text('All Sports'),
                        items: options
                            .map((option) => DropdownMenuItem(
                                  value: option,
                                  child: Text('$option'),
                                ))
                            .toList(),
                      ),
                    ))
              ],
            ),
          ),
        ),
        bottomNavigationBar: ButtomNavigation());
  }
}
