import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'pages/login_page.dart';

void main() => runApp(LoginUIApp());

class LoginUIApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle.light.copyWith(statusBarColor: Colors.transparent));
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}
