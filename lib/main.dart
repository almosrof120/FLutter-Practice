import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 37, 145, 172),
        appBar: AppBar(
          elevation: 0,
          backgroundColor: const Color.fromARGB(255, 51, 158, 168),
          title: const Center(
              child: Text(
            'AL MOSROF MIA',
            style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 12,
                fontStyle: FontStyle.normal),
          )),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          // crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Container(
                height: 150,
                width: 150,
                color: Colors.amber,
                child: const Center(
                  child: Text(
                    'I love dart',
                    style: TextStyle(
                        fontSize: 30,
                        fontFamily: 'Pacifico',
                        fontStyle: FontStyle.normal),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 150,
              width: 150,
              child: Center(
                child: Text(
                  'Dart Code',
                  style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 30,
                      fontStyle: FontStyle.italic),
                ),
              ),
            ),
            Container(
              height: 150,
              width: 150,
              color: Colors.blue,
              child: const Center(
                child: Text(
                  'I love flutter',
                  style: TextStyle(
                      fontSize: 25,
                      fontFamily: 'Pacifico',
                      fontStyle: FontStyle.normal),
                ),
              ),
            )
          ],
        ),
        bottomNavigationBar: const BottomAppBar(
          color: Color.fromARGB(255, 9, 176, 120),
          elevation: 0,
          child: Icon(Icons.add_call),
        ),
      ),
    );
  }
}
