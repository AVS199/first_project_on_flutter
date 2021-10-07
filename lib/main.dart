import 'package:flutter/cupertino.dart';
import 'package:flutter_application_1/src/screens/auth/auth_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      home: AuthScreen(),
    );
  }
}
