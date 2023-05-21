import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //Desabilitar el liston de debug
      title: 'Material App',
      home: Scaffold( //ruta por defecto de la app
       backgroundColor: Colors.cyan,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircleAvatar(
               radius: 50.0,
                backgroundImage: AssetImage('images/person.png'),
              ),
              const Text(
                  'Oliver Infante',
                style: TextStyle(
                  fontFamily:   'AbrilFatface',
                  fontSize: 50.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                ),
              ),
              const SizedBox(
                height: 5.0,
              ),
              const Text(
                'Soy un programador',
                style: TextStyle(
                  fontFamily:   'RobotoCondensed',
                  fontSize: 20.5,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 250.0,

                child: Divider(
                  color: Colors.cyan.shade100,
                  thickness: 1,

                ),
              ),
              Card(
                margin: const EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                child: ListTile(
                  leading: const Icon(
                      Icons.phone,
                    color: Colors.cyan,
                  ),
                  title: Text(
                      '829-983-9985',
                  style: TextStyle(
                      color: Colors.cyan.shade900,
                      fontSize: 20.0,
                     ),
                  ),
                ),
              ),
              Card(
                margin: const EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                child: ListTile(
                  leading: const Icon(
                    Icons.email,
                    color: Colors.cyan,
                  ),
                  title: Text(
                    'Oliver_jose@live.com',
                    style: TextStyle(
                      color: Colors.cyan.shade900,
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
