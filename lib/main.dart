import 'package:flutter/material.dart';
import 'package:flutter_tutorial/views/home.dart';

void main() => runApp(_App());

class _App extends StatefulWidget {
  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<_App> with WidgetsBindingObserver {
  @override
  Widget build(BuildContext context) => MaterialApp(home: Home());
}
