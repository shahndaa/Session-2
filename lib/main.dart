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
         // crossAxisAlignment: CrossAxisAlignment.
          children: <Widget>[
           Container(
             height: 300,
             width: 300,
             color: Colors.white,
             child: Column(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 const Text("The More You Practice .. The Less You Fail"),
                 const SizedBox(
                   height: 10,
                 ),
                 Row(
                   mainAxisAlignment: MainAxisAlignment.spaceAround,
                   children: [
                     ElevatedButton(onPressed: (){},
                       style: ElevatedButton.styleFrom(backgroundColor: Colors.pink[50]), child:  Text("Agree"
                      , style: TextStyle(color: Colors.purple[300]),),),
                     ElevatedButton(onPressed: (){},
                         style: ElevatedButton.styleFrom(backgroundColor: Colors.pink[50]), child: Text("do not agree"
                     , style: TextStyle(color: Colors.purple[300]),) ),

                   ],
                 )
               ],
             ),
           ),
            Container(
              height: 300,
              width: 300,
              color: Colors.white,
              child: Column(
                 mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Code"),
                      Icon(Icons.code),
              ]
                  ),
                  const Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("Eat"),
                        Icon(Icons.restaurant),
                      ]
                  ),
                  const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text("sleep"),
                        Icon(Icons.single_bed),
                        ],
                  ),
                        const Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text("Repeat"),
                              Icon(Icons.repeat),
                            ]
                        ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      ElevatedButton(onPressed: (){},
                        style: ElevatedButton.styleFrom(backgroundColor: Colors.pink[50]), child:  Text("Agree"
                          , style: TextStyle(color: Colors.purple[300]),),),
                      ElevatedButton(onPressed: (){},
                          style: ElevatedButton.styleFrom(backgroundColor: Colors.pink[50]), child: Text("do not agree"
                            , style: TextStyle(color: Colors.purple[300]),) ),

                    ],
                  )
                      ]
                  ),
            ),
            Container(
              height: 300,
              width: 300,
              color: Colors.white,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text("The More You Fail .. The More you learn"),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      ElevatedButton(onPressed: (){},
                        style: ElevatedButton.styleFrom(backgroundColor: Colors.pink[50]), child:  Text("Agree"
                          , style: TextStyle(color: Colors.purple[300]),),),
                      ElevatedButton(onPressed: (){},
                          style: ElevatedButton.styleFrom(backgroundColor: Colors.pink[50]), child: Text("do not agree"
                            , style: TextStyle(color: Colors.purple[300]),) ),

                    ],
                  )
                ],
              ),
            ),

          ],
        ),
      ),
      backgroundColor: Colors.blue[800],
    );
  }
}