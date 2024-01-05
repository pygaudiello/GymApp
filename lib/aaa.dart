import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right: 12.0),
                    child: TextButton(
                      onPressed: () {
                        // ignore: avoid_print
                        print('Clicado');
                      },
                      child: const Text(
                        'Cadastre-se',
                        style: TextStyle(
                          fontFamily: 'Margem',
                          fontWeight: FontWeight.bold,
                          color: Colors.green,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                height: 200.00,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: const [
                      Text(
                        'Entrar',
                        style: TextStyle(
                          fontSize: 24,
                          fontFamily: 'Margem',
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 8),
                      Text(
                        'Acesse agora sua conta para acompanhar\nseus pedidos, ter ofertas exclusivas e muito \nmais.',
                        style: TextStyle(
                          fontSize: 16,
                          fontFamily: 'Margem',
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
