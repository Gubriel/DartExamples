import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Jogo de Truco'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _cntNos = 0;
  int _cntEles = 0;

  void _incrementNos() {
    setState(() {
      setState(() {
        _cntEles = _cntNos + 1;
      });
    });
  }

  void _incrementEles() {
    setState(() {
      setState(() {
        _cntNos = _cntEles + 1;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const SizedBox(
              height: 40,
            ),
            Row(
              children: [
                const Text('Nós'),
                Text('$_cntNos'),
                const Text('X'),
                Text('$_cntEles'),
                const Text('Eles'),
              ],
            ),
            const SizedBox(
              height: 40,
            ),
            Row(
              children: [
                ElevatedButton(
                    onPressed: () {},
                    child: const Text(
                      'Nós',
                    )),
                ElevatedButton(
                    onPressed: () {},
                    child: const Text(
                      'Eles',
                    )),
              ],
            ),
            const SizedBox(
              height: 40,
            ),
            Row(
              children: [
                ElevatedButton(
                    onPressed: () {},
                    child: const Text(
                      'Truco',
                    )),
                ElevatedButton(
                    onPressed: () {},
                    child: const Text(
                      'Doze',
                    ))
              ],
            ),
            Row(
              children: [
                ElevatedButton(
                    onPressed: () {},
                    child: const Text(
                      'Seis',
                    )),
                ElevatedButton(
                    onPressed: () {},
                    child: const Text(
                      'Nove',
                    )),
              ],
            )
          ],
        ),
      ),
    );
  }
}
