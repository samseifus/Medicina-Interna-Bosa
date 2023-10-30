import 'package:flutter/material.dart';

import 'package:medicina_interna_bosa/screens/formulario.dart';
import 'package:medicina_interna_bosa/screens/farmacologia.dart';
import 'package:medicina_interna_bosa/screens/recursos.dart';
import 'package:medicina_interna_bosa/screens/trastornos.dart';

class PaginaPrincipal extends StatefulWidget {
  const PaginaPrincipal({Key? key}) : super(key: key);

  @override
  _PaginaPrincipalState createState() => _PaginaPrincipalState();
}

class _PaginaPrincipalState extends State<PaginaPrincipal> {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      appBar: AppBar(
        title: const Text('Medicina Interna Bosa'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              color: const Color.fromARGB(255, 130, 225, 238),
              margin: const EdgeInsets.all(20.0),
              padding: const EdgeInsets.all(16.0),
              child: RichText(
                text: const TextSpan(
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Color.fromARGB(255, 1, 24, 36)),
                  children: [
                    TextSpan(
                        text:
                            '''Este aplicativo está siendo desarrollado por:

                            Dr Alejandro Gil: 
                            Médico Internista Universidad Nacional de Colombia
                            Dra. Camila Acosta: 
                            Médico Cirujana Universidad Nacional de Colombia

                            Interna Angela Cruz: 
                            Universidad Sanitas
                            Interna Camila Peralta: 
                            Universidad Antonio Nariño
                            Interno Samuel Rojas: 
                            Universidad Nacional de Colombia.
                            '''),

                            
                  ],
                ),
              ),
            ),
            const SizedBox(height: 10),
            SizedBox(
              height: 40,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white,
                  backgroundColor: Colors.orange,
                ),
                child: const Text('Recursos'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Recursos()),
                  );
                },
              ),
            ),
            const SizedBox(height: 10),
            SizedBox(
              height: 40,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white,
                  backgroundColor: Colors.blue,
                ),
                child: const Text('Temas de Estudio'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Trastornos()),
                  );
                },
              ),
            ),
            const SizedBox(height: 10),
            SizedBox(
              height: 40,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  foregroundColor: Colors.white,
                  backgroundColor: Colors.red,
                ),
                child: const Text('Farmacología y Paraclínicos'),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const Farmacologia()),
                  );
                },
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
         Navigator.push(
            context,
            MaterialPageRoute(
                builder: (context) => const QuestionnaireScreen()),
          );
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}

void main() {
  runApp(const MaterialApp(
    title: 'Medicina Interna Bosa',
    home: PaginaPrincipal(),
  ));
}