import 'package:flutter/material.dart';
import 'package:namer_app/pages/home_page.dart';
import 'package:namer_app/pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // int days = 30;
    // double pi = 3.14;
    // bool isMale = false;
    // num temp = 30.5; //takes both float and int value
    // var day = "Tuesday";
    // const pi = 3.14; //value never changes
    // String name = "Code3331yaa";
    return MaterialApp(
      //home: HomePage(), either this remains or we use routes
      themeAnimationCurve: Curves.bounceIn,
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.brown),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.brown,
      ),
      initialRoute: "/home",
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => HomePage(),
        "/login": (context) => LoginPage()
      },
    );
  }
}
