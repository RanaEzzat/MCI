import 'package:flutter/material.dart';
import 'package:mci/screens/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
Widget build(BuildContext context) {
  return MaterialApp(
    theme: ThemeData(

    ),
    initialRoute: HomeScreen.id,
    routes: {
      HomeScreen.id: (context) => HomeScreen(),
    },
  );
}
}