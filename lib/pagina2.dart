import 'package:flutter/material.dart';

class Pantalla2 extends StatelessWidget {
  const Pantalla2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Articulos'),
        ),
        body: Column(
          children: [
            Card(
              child: ListTile(
                leading: const Icon(Icons.shopping_cart),
                title: const Text("Veterinaria Castillo-Cita"),
              ),
              elevation: 8,
              shadowColor: Colors.blue,
              margin: EdgeInsets.all(20),
              shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: BorderSide(color: Colors.purple, width: 1)), //Shape
            ), //Card

            Card(
              child: ListTile(
                leading: const Icon(Icons.shopping_cart),
                title: const Text("Veterinaria Castillo-Recibo"),
              ),
              elevation: 8,
              shadowColor: Colors.blue,
              margin: EdgeInsets.all(20),
              shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: BorderSide(color: Colors.purple, width: 1)), //Shape
            ), //Card
            Card(
              child: ListTile(
                leading: const Icon(Icons.shopping_cart),
                title: const Text("Veterinaria Castillo-Recordatorio de Cobro"),
              ),
              elevation: 8,
              shadowColor: Colors.blue,
              margin: EdgeInsets.all(20),
              shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: BorderSide(color: Colors.purple, width: 1)), //Shape
            ), //Card

            Card(
              child: ListTile(
                leading: const Icon(Icons.shopping_cart),
                title: const Text("Veterinaria Castillo-Recibo"),
              ),
              elevation: 8,
              shadowColor: Colors.blue,
              margin: EdgeInsets.all(20),
              shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: BorderSide(color: Colors.purple, width: 1)), //Shape
            ), //Card

            Card(
              child: ListTile(
                leading: const Icon(Icons.shopping_cart),
                title: const Text("Veterinaria Castillo-Cita Agendada"),
              ),
              elevation: 8,
              shadowColor: Colors.blue,
              margin: EdgeInsets.all(20),
              shape: OutlineInputBorder(borderRadius: BorderRadius.circular(10), borderSide: BorderSide(color: Colors.purple, width: 1)), //Shape
            ), //Card
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  onPrimary: Colors.white,
                  primary: Colors.purple,
                  onSurface: Colors.grey,
                  side: BorderSide(color: Colors.black, width: 1),
                  elevation: 20,
                  minimumSize: Size(150, 50),
                  shadowColor: Colors.teal,
                  padding: EdgeInsets.symmetric(vertical: 20, horizontal: 60),
                  textStyle: TextStyle(
                    fontSize: 20,
                    fontStyle: FontStyle.italic,
                    fontFamily: "alex",
                  )),
              // Within the SecondScreen widget
              onPressed: () {
                // Navigate back to the first screen by popping the current route
                // off the stack.
                Navigator.pop(context);
              },
              child: const Text('Inicio'),
            ),
          ], //Children
        ) //Columna//Body Center
        ); //Scaffold
  } //Widget
} //Pantalla2
