// ignore_for_file: prefer_const_constructors
import 'package:flutter/material.dart';

class IntroPage1 extends StatelessWidget {
  const IntroPage1({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: Container(
        padding: EdgeInsets.only(left: 30, right: 30),
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(top: 20),
              // ignore: sort_child_properties_last
              child: Image.asset('images/qualityfood.jpeg'),
              height: 300,
            ),
            Container(
              padding: EdgeInsets.only(top: 30),
              child: Text(
                'Quality Food',
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(height: 20),
            // ignore: avoid_unnecessary_containers
            Container(
              child: Text(
                'simply dummy text of the printing and typesetting industry. Lorem ipsum has been the industrys standard dummy text ever since the 1500s.When an unknown printer took a galley of type and scrambled it',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.grey,
                ),
              ),
            ),
            Container(
              height: 50,
              width: double.infinity,

              color: Colors.red,
              margin: EdgeInsets.only(top: 100.0, left: 5.0, right: 5.0),
              // ignore: sort_child_properties_last
              child: (TextButton(
                onPressed: () {},
                // ignore: sort_child_properties_last
                child: Text('Next'),

                style: TextButton.styleFrom(
                  textStyle: TextStyle(
                    fontSize: 20,
                  ),
                  // ignore: deprecated_member_use
                  primary: Colors.white,
                ),
              )),
            ),
          ],
        ),
      )),
    );
  }
}
