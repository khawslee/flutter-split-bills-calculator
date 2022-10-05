import 'package:flutter/material.dart';
import 'home.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Widget defaultHome = Home();

  runApp(
    MaterialApp(
      title: 'Split bills calculator',
      debugShowCheckedModeBanner: false,
      routes: <String, WidgetBuilder>{
        '/home': (BuildContext context) => Home()
      },
      theme: ThemeData(
        primaryColor: Colors.blue[700],
        primarySwatch: Colors.blue,
        fontFamily: "Ubuntu",
      ),
      home: defaultHome,
    ),
  );
}