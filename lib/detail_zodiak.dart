// ignore_for_file: deprecated_member_use, duplicate_ignore, unnecessary_const

import 'package:flutter/material.dart';
import 'Halamancoba.dart';

// ignore: camel_case_types
class Coba extends StatelessWidget {
  const Coba({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
        crossAxisCount: 2,
        padding: const EdgeInsets.only(top: 10),
        children: <Widget>[
          Column(
            children: <Widget>[
              //height: double.infinity,

//1halamanvirgo
              // ignore: deprecated_member_use
              RaisedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Hvirgo(),
                    ),
                  );
                },
                padding: const EdgeInsets.only(top: 10, bottom: 10),
                // textColor: Colors.white,
                child: Image.asset(
                  'images/virgo.jpg',
                  width: 120.0,
                  height: 80.0,
                ),
              ),
              const Text("virgo",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                      color: Color.fromARGB(255, 0, 0, 0)))
            ],
          ),

//2halamanaquarius
          Column(
            children: <Widget>[
              RaisedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Aquarius(),
                    ),
                  );
                },
                padding: const EdgeInsets.only(top: 10, bottom: 10),
                // textColor: Colors.white,
                child: Image.asset(
                  'images/aquarius.jpg',
                  width: 120.0,
                  height: 80.0,
                ),
              ),
              const Text("aquarius",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                      color: Color.fromARGB(255, 0, 0, 0)))
            ],
          ),
//3halasmanleo
          Column(
            children: <Widget>[
              RaisedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Leo(),
                    ),
                  );
                },
                padding: const EdgeInsets.only(top: 10, bottom: 10),
                // textColor: Colors.white,
                child: Image.asset(
                  'images/leo1.jpg',
                  width: 120.0,
                  height: 80.0,
                ),
              ),
              const Text("leo",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                      color: Color.fromARGB(255, 0, 0, 0)))
            ],
          ),
//4halamantaurus
          Column(
            children: <Widget>[
              RaisedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Taurus(),
                    ),
                  );
                },
                padding: const EdgeInsets.only(top: 10, bottom: 10),
                // textColor: Colors.white,
                child: Image.asset(
                  'images/taurus.jpg',
                  width: 120.0,
                  height: 80.0,
                ),
              ),
              const Text("taurus",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                      color: Color.fromARGB(255, 0, 0, 0)))
            ],
          ),
//5halamanskorpion
          Column(
            children: <Widget>[
              RaisedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Skorpion(),
                    ),
                  );
                },
                padding: const EdgeInsets.only(top: 10, bottom: 10),

                // textColor: Colors.white,
                child: Image.asset(
                  'images/skorpion.jpg',
                  width: 120.0,
                  height: 80.0,
                ),
              ),
              const Text("scorpio",
                  style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                      color: const Color.fromARGB(255, 0, 0, 0)))
            ],
          ),
//6halamangemini
          Column(
            children: <Widget>[
              RaisedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Gemini(),
                    ),
                  );
                },
                padding: const EdgeInsets.only(top: 10, bottom: 10),

                // textColor: Colors.white,
                child: Image.asset(
                  'images/gemeni.jpg',
                  width: 120.0,
                  height: 80.0,
                ),
              ),
              const Text("gemini",
                  style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                      color: const Color.fromARGB(255, 0, 0, 0)))
            ],
          ),

          //7halamancenser
          Column(
            children: <Widget>[
              RaisedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Canser(),
                    ),
                  );
                },
                padding: const EdgeInsets.only(top: 10, bottom: 10),

                // textColor: Colors.white,
                child: Image.asset(
                  'images/canser.jpg',
                  width: 120.0,
                  height: 80.0,
                ),
              ),
              const Text("censer",
                  style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                      color: const Color.fromARGB(255, 0, 0, 0)))
            ],
          ),
          //8halamanaquarius
          Column(
            children: <Widget>[
              RaisedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Sagitaris(),
                    ),
                  );
                },
                padding: const EdgeInsets.only(top: 10, bottom: 10),

                // textColor: Colors.white,
                child: Image.asset(
                  'images/sagitarius.jpg',
                  width: 120.0,
                  height: 80.0,
                ),
              ),
              const Text("sagitarius",
                  style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                      color: const Color.fromARGB(255, 0, 0, 0)))
            ],
          ),

          //9halamanpisces
          Column(
            children: <Widget>[
              RaisedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Pisces(),
                    ),
                  );
                },
                padding: const EdgeInsets.only(top: 10, bottom: 10),

                // textColor: Colors.white,
                child: Image.asset(
                  'images/pisces.jpg',
                  width: 120.0,
                  height: 80.0,
                ),
              ),
              const Text("pisces",
                  style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                      color: const Color.fromARGB(255, 0, 0, 0)))
            ],
          ),
          //10halamancapricon
          Column(
            children: <Widget>[
              RaisedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Capricon(),
                    ),
                  );
                },
                padding: const EdgeInsets.only(top: 10, bottom: 10),

                // textColor: Colors.white,
                child: Image.asset(
                  'images/capricorn.jpg',
                  width: 120.0,
                  height: 80.0,
                ),
              ),
              const Text("capricon",
                  style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                      color: const Color.fromARGB(255, 0, 0, 0)))
            ],
          ),
          //11halamanaries
          Column(
            children: <Widget>[
              RaisedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Aries(),
                    ),
                  );
                },
                padding: const EdgeInsets.only(top: 10, bottom: 10),

                // textColor: Colors.white,
                child: Image.asset(
                  'images/aries.jpg',
                  width: 120.0,
                  height: 80.0,
                ),
              ),
              const Text("aries",
                  style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                      color: const Color.fromARGB(255, 0, 0, 0)))
            ],
          ),
          //12halamanlibra
          Column(
            children: <Widget>[
              RaisedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const Libra(),
                    ),
                  );
                },
                padding: const EdgeInsets.only(top: 10, bottom: 10),

                // textColor: Colors.white,
                child: Image.asset(
                  'images/libra.jpg',
                  width: 120.0,
                  height: 80.0,
                ),
              ),
              const Text("libra",
                  style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                      color: const Color.fromARGB(255, 0, 0, 0)))
            ],
          ),
        ],
      ),
    );
  }
}

class Kon extends StatelessWidget {
  const Kon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Start the app with the "/" named route. In this case, the app starts
      // on the FirstScreen widget.
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const FirstScreen(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        Halamandua.routeName: (context) => const Halamandua(),
        Halamantiga.routeName: (context) => Hvirgo(),
      },
    );
  }
}

class FirstScreen extends StatelessWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ListView(children: <Widget>[
          // ignore: deprecated_member_use
          RaisedButton(
            child: const Text('pindah halaman 2'),
            onPressed: () {
              Navigator.pushReplacementNamed(context, Halamandua.routeName);
            },
          ),

          // ignore: deprecated_member_use
          RaisedButton(
            child: Image.asset(
              'images/virgo.jpg',
              width: 100.0,
              height: 100.0,
            ),
            onPressed: () {
              Navigator.pushReplacementNamed(context, Halamantiga.routeName);
            },
          ),
        ]),
      ),
    );
  }
}

class Halamandua extends StatelessWidget {
  static const String routeName = "/halamandua";
  const Halamandua({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('halaman dua'),
      ),
      body: Center(
        // ignore: deprecated_member_use
        child: RaisedButton(
          child: const Text('kembali'),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}

class Halamantiga extends StatelessWidget {
  static String routeName = "/halamantiga";
  const Halamantiga({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('halaman tiga'),
      ),
      body: const Center(
        child: Text('kembali'),
      ),
    );
  }
}
