import 'package:flutter/material.dart';

void main() {
  runApp(const ListaReceitasApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Curso Flutter de Verão',
      home: Scaffold(
        appBar: AppBar(title: Text("Minhas Receitas")),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.menu_book),
              Center(),
              Text('Sem receitas !'),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}

class ListaReceitasApp extends StatelessWidget {
  const ListaReceitasApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Curso Flutter de Verão',
      home: Scaffold(
        appBar: AppBar(title: Text("Minhas Receitas")),
        body: Center(
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              // mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                  child: Text(
                    "Sobremesas",
                    style: const TextStyle(
                      color: Colors.black,
                      fontSize: 24,
                    ),
                  ),
                ),
                Center(
                  child: Text("Pratos Principais",
                      style:
                          const TextStyle(color: Colors.black, fontSize: 24)),
                ),
                Center(
                  child: Text("Aperitivos",
                      style:
                          const TextStyle(color: Colors.black, fontSize: 24)),
                ),
                Center(
                  child: Text("Sobremesas",
                      style:
                          const TextStyle(color: Colors.black, fontSize: 24)),
                ),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  // mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Torta de Maças"),
                    Text("Mousse de Chocolate"),
                    Text("Pudim de Leite Condesado"),
                    Text("Sobremesas"),
                  ],
                ),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  // mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(""),
                  ],
                ),
              ]),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}
