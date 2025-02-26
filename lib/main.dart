import 'package:flutter/material.dart';

void main() => runApp(const MiWidgets());

class MiWidgets extends StatelessWidget {
  const MiWidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: const Text("Alemán",
                style: TextStyle(color: Color(0xffffffff))),
            centerTitle: true,
            backgroundColor: const Color(0xff6678dc),
          ),
          body: const Column(
            children: <Widget>[
              Text(
                'Texto en columna',
                style: TextStyle(fontSize: 25, color: Colors.blue),
              ),
              Text(
                'Mat: 22308051281123 Gpo 6 J',
                style: TextStyle(fontSize: 20, color: Colors.purple),
              ),
              Expanded(
                child: FittedBox(
                  child: FlutterLogo(),
                ),
              ),
            ],
          )),
    );
  } // build
} // Mi widgets
