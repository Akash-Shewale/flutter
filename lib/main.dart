import 'package:flutter/material.dart';
void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child:Stack(
          children: <Widget>[
            ListView(
              shrinkWrap: true,
              children: <Widget>[
                Container(
                  height: 100.0,
                  color: Color.fromRGBO(0, 0, 255, 1.0),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Stack(
                      children: <Widget>[
                        Align(
                          alignment: Alignment.topRight,
                          child:  Image.asset('assets/fsc_logo.png',height: 60.0,width: 60.0,),
                        ),

                        Align(
                          alignment: Alignment.topLeft,
                          child:  Image.asset('assets/logo.png',height: 60.0,width: 60.0,),
                        ),

                        Align(
                          alignment: Alignment.bottomCenter,
                          child: Text("Hello World",style: TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold,color: Colors.white),),
                        ),

                      ],
                    ),
                  ),

                ),
              ],
            ),

            Align(
              alignment: Alignment.bottomCenter,
              child: RaisedButton(
                onPressed: () {},
                child: const Text('Bottom Button!', style: TextStyle(fontSize: 20)),
                color: Colors.blue,
                textColor: Colors.white,
                elevation: 5,
              ),
            ),
          ],
        ),
      ),
    );
  }
}