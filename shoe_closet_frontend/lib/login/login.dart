import 'package:flutter/material.dart';

import 'children/sign-in-fields.dart';
import 'children/title.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          TitleSection(),
          SizedBox(height: 16.0),
          SignInFields(),
        ],
      ),
    );
  }
}