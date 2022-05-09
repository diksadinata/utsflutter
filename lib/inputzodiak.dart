// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
// ignore: unnecessary_import
import 'package:flutter/rendering.dart';
import 'outputzodiak.dart';

class Inputzodiak extends StatefulWidget {
  const Inputzodiak({Key? key}) : super(key: key);

  @override
  _InputZodiakState createState() => _InputZodiakState();
}

class _InputZodiakState extends State<Inputzodiak> {
  final name = TextEditingController();
  final jenis = TextEditingController();
  int tanggal = 0;
  int bulan = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.blue[50],

      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            // ignore: avoid_unnecessary_containers
            Container(
              child: Image.asset(
                'images/zodiak.jpg',
                fit: BoxFit.fitWidth,
              ),
            ),
            const SizedBox(height: 20),
            TextFormField(
              //memberikan identitas untuk setiap form
              controller: name,
              decoration: InputDecoration(
                  hintText: "Ketik nama lengkap anda",
                  labelText: "Nama Lengkap",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20.0))),
              //memberikan validasi jika form kosong
              validator: (value) {
                if (value!.isEmpty) {
                  return 'Nama tidak boleh kosong';
                }
                return null;
              },
            ),
            Container(
                margin: const EdgeInsets.only(top: 10),
                padding: const EdgeInsets.all(10),
                // color: Colors.blue[700],
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: TextField(
                        onChanged: (txt) {
                          setState(() {
                            tanggal = int.tryParse(txt) ?? 0;
                          });
                        },
                        keyboardType: TextInputType.number,
                        maxLength: 2,
                        textAlign: TextAlign.center,
                        style: const TextStyle(
                          fontSize: 15,
                        ),
                        decoration: InputDecoration(
                            labelText: 'tanggal',
                            hintText: 'Masukan tanggal',
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20.0))),
                      ),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Expanded(
                      child: TextField(
                        onChanged: (txt) {
                          setState(() {
                            bulan = int.tryParse(txt) ?? 0;
                          });
                        },
                        keyboardType: TextInputType.number,
                        maxLength: 2,
                        textAlign: TextAlign.center,
                        style: const TextStyle(
                          fontSize: 15,
                        ),
                        decoration: InputDecoration(
                            labelText: 'bulan',
                            hintText: 'Masukan bulan',
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20.0))),
                      ),
                    ),
                  ],
                )),
            Container(
              //height: double.infinity,
              margin: const EdgeInsets.only(left: 10, right: 10, bottom: 20),
              width: 100,
              height: 50,
              child: RaisedButton(
                color: const Color.fromARGB(255, 29, 31, 160),
                shape: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20.0)),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => Hasilzodiak(
                            name: name.text,
                            jenis: jenis.text,
                            tanggal_lahir: tanggal,
                            bulan_lahir: bulan)),
                  );
                },
                padding: const EdgeInsets.only(top: 10, bottom: 10),
                child: const Text(
                  'Zodiak',
                  style: TextStyle(
                    fontSize: 20,
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
