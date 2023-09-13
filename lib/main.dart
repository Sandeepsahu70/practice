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
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text(
              'practice set',
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
                color: Colors.pink,
              ),
            ),
          ),
        ),
        body: Column(
          children: [
            Row(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.pink,
                      child: const Center(
                        child: (Text(
                          'my',
                          style: TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.w200,
                            backgroundColor: Colors.blueGrey,
                          ),
                        )),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 50,
                  height: 200,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.lightBlue,
                      child: const Center(
                        child: Text(
                          'new',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.orange,
                              backgroundColor: Colors.brown),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 50,
                  height: 200,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.blueGrey,
                      child: const Center(
                        child: Text(
                          'application',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.pink,
                            backgroundColor: Colors.black54,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 50,
                  height: 200,
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Colors.yellow,
                  child: const Center(
                    child: Text(
                      'The',
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 24,
                          backgroundColor: Colors.blueGrey),
                    ),
                  ),
                ),
                Container(
                  height: 100,
                  width: 200,
                  color: Colors.blueGrey,
                  child: const Center(
                    child: Text(
                      'Game zone',
                      style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.w500,
                          color: Colors.yellow,
                          backgroundColor: Colors.black),
                    ),
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 50,
              width: 50,
            ),
            const SizedBox(
              width: 50,
              height: 50,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 100,
                  width: 500,
                  color: Colors.blueGrey,
                  child: const Center(
                    child: Text('welcome',
                      style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.w500,
                          color: Colors.deepPurple,
                          backgroundColor: Colors.orange),),
                  ),
                )
              ],
            ), const SizedBox(width: 100,
            height: 50,)
          ],
        ),
      ),
    );
  }
}
