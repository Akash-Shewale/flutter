import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class DockMapping extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("IVS DETAILS"),
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            Container(
              height: 200.0,
              color: Colors.red,
              child: Row(
                children: <Widget>[
                  Text("Akash"),
                ],
              ),
            ),
          ],

        ),
      ),
    );
  }
}