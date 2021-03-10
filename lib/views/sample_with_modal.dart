import 'package:flutter/material.dart';

class SampleWithModal extends StatelessWidget {
  Route<dynamic> route({bool fullscreen = true}) => MaterialPageRoute<dynamic>(
        builder: (_) => SampleWithModal(),
        fullscreenDialog: fullscreen,
      );

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(),
      );
}
