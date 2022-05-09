// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Hasilzodiak extends StatelessWidget {
  // ignore: non_constant_identifier_names, use_key_in_widget_constructors
  const Hasilzodiak(
      {required this.name,
      required this.jenis,
      // ignore: non_constant_identifier_names
      required this.tanggal_lahir,
      // ignore: non_constant_identifier_names
      required this.bulan_lahir});
  final String name;
  final String jenis;
  // ignore: non_constant_identifier_names
  final int tanggal_lahir;
  // ignore: non_constant_identifier_names
  final int bulan_lahir;

  @override
  Widget build(BuildContext context) {
    // ignore: non_constant_identifier_names
    getZodiacSign(int tanggal_lahir, int bulan_lahir) {
      if ((bulan_lahir == 1 && tanggal_lahir <= 20) ||
          (bulan_lahir == 12 && tanggal_lahir >= 22)) {
        return "capricorn";
      } else if ((bulan_lahir == 1 && tanggal_lahir >= 21) ||
          (bulan_lahir == 2 && tanggal_lahir <= 18)) {
        return "aquarius";
      } else if ((bulan_lahir == 2 && tanggal_lahir >= 19) ||
          (bulan_lahir == 3 && tanggal_lahir <= 20)) {
        return "pisces";
      } else if ((bulan_lahir == 3 && tanggal_lahir >= 21) ||
          (bulan_lahir == 4 && tanggal_lahir <= 20)) {
        return "aries";
      } else if ((bulan_lahir == 4 && tanggal_lahir >= 21) ||
          (bulan_lahir == 5 && tanggal_lahir <= 20)) {
        return "taurus";
      } else if ((bulan_lahir == 5 && tanggal_lahir >= 21) ||
          (bulan_lahir == 6 && tanggal_lahir <= 20)) {
        return "gemini";
      } else if ((bulan_lahir == 6 && tanggal_lahir >= 21) ||
          (bulan_lahir == 7 && tanggal_lahir <= 22)) {
        return "cancer";
      } else if ((bulan_lahir == 7 && tanggal_lahir >= 23) ||
          (bulan_lahir == 8 && tanggal_lahir <= 23)) {
        return "leo";
      } else if ((bulan_lahir == 8 && tanggal_lahir >= 24) ||
          (bulan_lahir == 9 && tanggal_lahir <= 23)) {
        return "virgo";
      } else if ((bulan_lahir == 9 && tanggal_lahir >= 24) ||
          (bulan_lahir == 10 && tanggal_lahir <= 23)) {
        return "libra";
      } else if ((bulan_lahir == 10 && tanggal_lahir >= 24) ||
          (bulan_lahir == 11 && tanggal_lahir <= 22)) {
        return "scorpio";
      } else if ((bulan_lahir == 11 && tanggal_lahir >= 23) ||
          (bulan_lahir == 12 && tanggal_lahir <= 21)) {
        return "sagittarius";
      } else {
        return "unknown";
      }
    }

    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Zodiak'),
        backgroundColor: const Color.fromARGB(255, 29, 31, 160),
      ),
      body: Container(
        alignment: Alignment.center,
        child: Column(
          children: <Widget>[
            Image.asset(
              'images/zod.jpg',
              width: 600,
              height: 240,
              fit: BoxFit.cover,
            ),
            Text(
              getZodiacSign(tanggal_lahir, bulan_lahir),
              style: const TextStyle(
                fontSize: 70,
                fontWeight: FontWeight.w800,
                color: Color.fromARGB(255, 29, 31, 160),
              ),
            ),
            const Text(
              'Zodiak',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w800,
                color: Color.fromARGB(153, 0, 0, 0),
              ),
            ),
            const Text(
              'Januari - Desember ',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w800,
                color: Color.fromARGB(255, 0, 0, 0),
              ),
            ),
            Text(
              name,
              style: const TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w800,
                color: Color.fromARGB(153, 39, 32, 51),
              ),
            ),
          ],
        ),
      ),
      bottomSheet: SizedBox(
        width: double.infinity,
        height: 50,
        child: RaisedButton(
          color: const Color.fromARGB(255, 29, 31, 160),
          shape: OutlineInputBorder(borderRadius: BorderRadius.circular(20.0)),
          child: const Text(
            'kembali',
            style: TextStyle(
              fontSize: 20,
              color: Color.fromARGB(255, 255, 255, 255),
            ),
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}
