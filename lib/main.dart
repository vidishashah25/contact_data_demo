import 'package:flutter/material.dart';
import 'helpers/Contacts.dart';

void main()=>runApp(ContactlyApp());

class ContactlyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: appTitle,
      theme: new ThemeData(
        primaryColor: appDarkGreyColor,
      ),
    );
  }
}
