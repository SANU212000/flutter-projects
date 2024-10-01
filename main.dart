import 'package:flutter/material.dart';

void main() {
  runApp(const AppFaceFour());
}

// First Template--------------------------------------------------------------->

class AppFaceColumn extends StatelessWidget {
  const AppFaceColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Expanded(
              child: Container(
                color: Colors.red,
                child: const Center(
                  child: Text(
                    'text 1',
                    style: TextStyle(
                      fontSize: 34,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
            // Bottom half with another color
            Expanded(
              child: Container(
                color: Colors.yellow,
                child: const Center(
                    child: Text(
                  'text2',
                  style: TextStyle(
                      fontSize: 34,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                )), // Change to your desired color
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// second template--------------------------------------------------------------->

class AppFaceRow extends StatelessWidget {
  const AppFaceRow({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Row(
          children: [
            Expanded(
              child: Container(
                color: Colors.red,
                child: const Center(
                  child: Text(
                    'text 1',
                    style: TextStyle(
                      fontSize: 34,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.yellow,
                child: const Center(
                    child: Text(
                  'text2',
                  style: TextStyle(
                      fontSize: 34,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                )),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// THIRD Template--------------------------------------------------------------->

class AppFaceThree extends StatelessWidget {
  const AppFaceThree({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      color: Colors.red,
                      child: const Center(
                        child: Text(
                          'text 1',
                          style: TextStyle(
                            fontSize: 34,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      color: Colors.yellow,
                      child: const Center(
                          child: Text(
                        'text2',
                        style: TextStyle(
                            fontSize: 34,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      )),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Container(
                color: Colors.blue,
                child: const Center(
                    child: Text(
                  'text3',
                  style: TextStyle(
                      fontSize: 34,
                      fontWeight: FontWeight.bold,
                      color: Colors.red),
                )),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// FORTH Template--------------------------------------------------------------->

class AppFaceFour extends StatelessWidget {
  const AppFaceFour({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          children: [
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    flex: 2,
                    child: Container(
                      color: Colors.red,
                      child: const Center(
                        child: Text(
                          'text 1',
                          style: TextStyle(
                            fontSize: 34,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      color: Colors.yellow,
                      child: const Center(
                        child: Text(
                          'text 2',
                          style: TextStyle(
                            fontSize: 34,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: Container(
                      color: Colors.blue,
                      child: const Center(
                        child: Text(
                          'text 3',
                          style: TextStyle(
                            fontSize: 34,
                            fontWeight: FontWeight.bold,
                            color: Colors.red,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Container(
                      color: Colors.purple,
                      child: const Center(
                        child: Text(
                          'text 3',
                          style: TextStyle(
                            fontSize: 34,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

