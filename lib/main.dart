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
        scaffoldBackgroundColor: Colors.blue,
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
    children: [

      Container(
    padding: EdgeInsets.fromLTRB(30, 250, 30, 20),

    child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [

    Text(" Smart \n Insurance \n here!",
    style: Theme.of(context).textTheme.headline3,
    ),

    Padding(padding: EdgeInsets.fromLTRB(20, 0,30, 30)),

    Text("\n Find all your needs faster \nthan ever",
    style: TextStyle(
    color: Colors.white
    ),
    ),
    Padding(padding: EdgeInsets.fromLTRB(0, 0, 0, 40)),


    ElevatedButton(
    style: ElevatedButton.styleFrom(
    minimumSize: Size(150, 50),
    textStyle: TextStyle(fontSize: 20),
    primary: Colors.purpleAccent,
    onPrimary: Colors.blue,
    ),
    child: Text("New Account"),
    onPressed: () {},
    ),
    Padding(padding: EdgeInsets.fromLTRB(20, 0, 20, 30)),

    OutlinedButton(
    style: OutlinedButton.styleFrom(
    minimumSize: Size(160, 50),
    textStyle: TextStyle(fontSize: 20),
    primary: Colors.white,
    side: BorderSide(width: 3, color: Colors.white)
    ),
    onPressed: (){}, child: Text("Sign In"),)


    ],
    )
    )
    ],
    ),

    );
  }
}


