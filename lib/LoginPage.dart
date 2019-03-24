import 'package:flutter/material.dart';
import 'helpers/Contacts.dart';

class LoginPage extends StatelessWidget {

  final _pinCodeController = TextEditingController();

  @override
  Widget build(BuildContext context) {

    final Logo = CircleAvatar(
      backgroundColor: Colors.transparent,
      radius: bigRadius,
      child: appLogo,
    );

    final pinCode = TextFormField(
      controller: _pinCodeController,
      keyboardType: TextInputType.phone,
      maxLength: 4,
      maxLines: 1,
      autofocus: true,
      decoration: InputDecoration(
        hintText:pinCodeHintText,
        contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(32.0),
        ),
          hintStyle: TextStyle(
              color: Colors.white
          )
      ),
    );


    return Scaffold();
  }
}

