import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp()); //start app
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('앱임')),
        body: Align(
          alignment: Alignment.topCenter,
          child: Container(
            width: double.infinity, height: 50,
            decoration:
            BoxDecoration(
              border: Border.all(color: Colors.blue)
            ),
            margin: EdgeInsets.fromLTRB(0,30,0,0),
            child: Text('dddddd'),
          ),
        )
            )
    );
  }
}
