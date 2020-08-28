import 'package:flutter/material.dart';
import 'package:octicons/octicons.dart';
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Octicons Icon App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Octicons App Bar'),
        ),
        body: Column(
          children: [
            Icon(Octicons.alert),
            Icon(Octicons.archive),
            Icon(Octicons.arrow_both),
            Icon(Octicons.arrow_down),
            Icon(Octicons.arrow_right)
          ],
        )
      ),
    );
  }
}