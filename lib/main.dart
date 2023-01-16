import 'package:flutter/material.dart';
import 'package:loading_animations/loadinganimations.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        snackBarTheme: const SnackBarThemeData(
          backgroundColor: Colors.brown,
          contentTextStyle: TextStyle(
            fontSize: 20,
          ),
        ),
      ),
      home: const HomePage(),
    );
  }
}


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Loading Animation',style: TextStyle(color: Colors.white,fontSize: 15)),
        backgroundColor: Colors.green,
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            Expanded(
              child: GridView.builder(
                itemCount: listOfAnimations.length,
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 4,
                  crossAxisSpacing: 10,
                  mainAxisSpacing: 10
                ), 
                itemBuilder: (context, index) {
                  return Card(margin: const EdgeInsets.all(2),
                    child: Container(
                      height: 250,
                      width: 250,
                      padding: const EdgeInsets.all(8),
                      child: listOfAnimations[index].widget,
                    ),
                  );
                },
              )
            ),
          ],
        ),
      ),
    );
  }
}

