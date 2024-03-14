import 'package:flutter/material.dart';

//class HomePage extends StatelessWidget {
//const HomePage({super.key});

// @override
//Widget build(BuildContext context) {
// return Scaffold(
//  appBar: AppBar(
//   title: Text('Loja de doces'),
//   backgroundColor: Color.fromARGB(255, 209, 49, 9),
//  shadowColor: Color.fromARGB(255, 28, 189, 154),
// ),
//  body: Center(
//    child: Text('bolo no pote'),
//  ),
//  floatingActionButton: FloatingActionButton(
//  child: Icon(Icons.add),
//  onPressed: () {
//   print('Clicado');
//  },
// ),
// );
//}
//}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var counter = 0;

  @override
  Widget build(BuildContext context) {
    final names = ['joao', 'claudia', 'lindomar'];

    return Scaffold(
      body: Center(
        child: Stack(
          alignment: Alignment.center,
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              child: Image.asset(
                'assets/imgs/Maokai_cabeca.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              color: Colors.black.withOpacity(0.60),
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const FlutterLogo(
                      size: 150,
                      textColor: Colors.white,
                      style: FlutterLogoStyle.horizontal,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: const Text('entrar'),
                    )
                  ]),
            ),
          ],
        ),
      ),
    );
  }
}
