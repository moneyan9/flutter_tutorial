import 'package:flutter/material.dart';

class SampleWithArg extends StatelessWidget {
  Route<dynamic> route({@required int someId}) => MaterialPageRoute<dynamic>(
        builder: (_) => SampleWithArg(),
        settings: RouteSettings(arguments: someId),
      );

  @override
  Widget build(BuildContext context) => SafeArea(
        child: Scaffold(
          appBar: AppBar(),
          body: Center(
            child: Text(ModalRoute.of(context).settings.arguments.toString()),
          ),
        ),
      );
}
