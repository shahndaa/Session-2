import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});


  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {


  @override
  Widget build(BuildContext context) {

    return  Scaffold(
      body:  Center(

        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Container(
              height: 200 ,
              width: 200 ,
              color: Colors.white,
              child:const Center(
                child: Text(
                  "WE" , style:TextStyle(
                  fontWeight: FontWeight.bold ,
                  color: Colors.black ,
                  fontSize: 20,
                ) ,
                ),
              ),
            ),
            Container(
                height: 200 ,
                width: 200 ,
                color: Colors.white ,
                child:const Center(
                  child: Text(
                    "LOVE" , style:TextStyle(
                    fontWeight: FontWeight.bold ,
                    color: Colors.black ,
                    fontSize: 20,
                  ) ,
                  ),
                )
            ),
            Container(
                height: 200 ,
                width: 200 ,
                color: Colors.white ,
                child:const Center(
                  child: Text(
                    "FLUTTER" , style:TextStyle(
                    fontWeight: FontWeight.bold ,
                    color: Colors.black ,
                    fontSize: 20,
                  ) ,
                  ),
                )
            ),

          ],
        ),
      ),
      backgroundColor: Colors.blue[800],
    );
  }
}