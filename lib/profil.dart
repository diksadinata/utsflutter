// ignore_for_file: must_be_immutable, deprecated_member_use

import 'package:flutter/material.dart';

class PictApp extends StatelessWidget {
  const PictApp({Key? key}) : super(key: key);

  @override
  // ignore: avoid_types_as_parameter_names, non_constant_identifier_names, avoid_renaming_method_parameters
  Widget build(BuildContext) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 8),
      child: Center(
        child: Column(
          // ignore: prefer_const_literals_to_create_immutables
          children: <Widget>[
            Container(
              width: 200,
              height: 200,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100.0),
                image: const DecorationImage(
                  image: AssetImage('images/1 h.jpg'),
                  fit: BoxFit.cover,
                ),
              ),
              margin: const EdgeInsets.only(bottom: 10),
            ),
            const Text(
              "I Kadek diksa sukmadinata",
              style:
                  TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
            ),
            const Text(
              "1915101013",
              style:
                  TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
            ),
            const Text(
              "diksa@undiksha.ac.id",
              style:
                  TextStyle(color: Color.fromARGB(255, 0, 0, 0), fontSize: 20),
            ),

            //onst LayoutApp()
          ],
        ),
      ),
    );
  }
}

// ignore: camel_case_types

