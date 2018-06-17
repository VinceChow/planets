import 'package:flutter/material.dart';
import 'package:planets/ui/detail/DetailPage.dart';
import 'package:planets/ui/home/HomePage.dart';

void main() {
  //Routes.initRoutes();
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Planets",
      home: new HomePage(),
/*       routes: <String, WidgetBuilder>{
        '/detail': (_) => new DetailPage(),
      },
 */
    );
  }
}
