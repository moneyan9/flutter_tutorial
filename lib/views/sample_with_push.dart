import 'package:flutter/material.dart';

class SampleWithPush extends StatelessWidget {
  Route<dynamic> route() => MaterialPageRoute<dynamic>(
        builder: (_) => SampleWithPush(),
      );

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(),
      );
}
