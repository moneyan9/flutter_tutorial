import 'package:flutter/material.dart';
import 'package:flutter_tutorial/views/random_word.dart';
import 'package:flutter_tutorial/views/sample_with_args.dart';
import 'package:flutter_tutorial/views/sample_with_modal.dart';
import 'package:flutter_tutorial/views/sample_with_push.dart';

class Home extends StatelessWidget {
  Route<dynamic> route() => MaterialPageRoute<dynamic>(
        builder: (_) => Home(),
      );

  @override
  Widget build(BuildContext context) => SafeArea(
        child: Scaffold(
          body: Center(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  ElevatedButton(
                    child: Text('Random Word'),
                    onPressed: () => Navigator.of(context).push<dynamic>(
                      RandomWords().route(),
                    ),
                  ),
                  ElevatedButton(
                    child: Text('Push'),
                    onPressed: () => Navigator.of(context).push<dynamic>(
                      SampleWithPush().route(),
                    ),
                  ),
                  ElevatedButton(
                    child: Text('Modal'),
                    onPressed: () => Navigator.of(context).push<dynamic>(
                      SampleWithModal().route(),
                    ),
                  ),
                  ElevatedButton(
                    child: Text('Arg'),
                    onPressed: () => Navigator.of(context).push<dynamic>(
                      SampleWithArg().route(someId: 1),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      );
}
