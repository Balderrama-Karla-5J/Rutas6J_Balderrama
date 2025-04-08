import 'package:flutter/material.dart';
import 'package:act5_rutas1149/pagina_uno.dart';
import 'package:act5_rutas1149/pagina_dos.dart';
import 'package:act5_rutas1149/pagina_tres.dart';

void main() => runApp(MisRutasApp());

class MisRutasApp extends StatelessWidget {
  const MisRutasApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Entre Paginas Router',
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const PantallaUno(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/pantalla2': (context) => const PantallaDos(),

        '/pantalla3': (context) => const PantallaTres(),
      },
    );
  }
}
