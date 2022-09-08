import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Home();
  }
}

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  Color defaultColor = Colors.white;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("iphone store"),
          backgroundColor: Color.fromARGB(255, 144, 8, 228),
        ),
        body: Container(
          color: defaultColor,
          child: ListView(
            children: [
              SizedBox(
                height: 50,
              ),

              // OPTION1
              Row(
                children: [
                  Text("iphone 13"),
                  Image(
                      height: 200,
                      width: 250,
                      image: AssetImage("images/3.jpg")),
                  Column(
                    children: [
                      Card(
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.facebook),
                        ),
                        color: Color.fromARGB(255, 90, 7, 255),
                      ),
                      Card(
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.whatsapp),
                        ),
                        color: Color.fromARGB(255, 90, 7, 255),
                      ),
                      Card(
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.shopping_cart),
                        ),
                        color: Color.fromARGB(255, 90, 7, 255),
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),

              // OPTION2
              Row(
                children: [
                  Text(
                    "iphone 13 pro",
                    textAlign: TextAlign.left,
                  ),
                  Column(
                    children: [
                      Card(
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.facebook),
                        ),
                        color: Colors.amber,
                      ),
                      Card(
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.whatsapp),
                        ),
                        color: Colors.amber,
                      ),
                      Card(
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.shopping_cart),
                        ),
                        color: Colors.amber,
                      ),
                    ],
                  ),
                  Image(
                      height: 200,
                      width: 200,
                      image: AssetImage("images/1.jpg")),
                ],
              ),
              // OPTION3
              Row(
                children: [
                  Text("iphone 14"),
                  Column(
                    children: [
                      Row(
                        children: [
                          SizedBox(
                            width: 70,
                          ),
                          Card(
                            child: IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.facebook),
                            ),
                            color: Colors.lightGreen,
                          ),
                          Card(
                            child: IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.whatsapp),
                            ),
                            color: Colors.lightGreen,
                          ),
                          Card(
                            child: IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.shopping_cart),
                            ),
                            color: Colors.lightGreen,
                          ),
                        ],
                      ),
                      Image(
                          height: 150,
                          width: 200,
                          image: AssetImage("images/4.jpg")),
                    ],
                  ),
                ],
              ),

              // OPTION4
              Row(
                children: [
                  Text(
                    "iphone 14 pro",
                    textAlign: TextAlign.values.last,
                  ),
                  Column(
                    children: [
                      Image(
                          height: 150,
                          width: 200,
                          image: AssetImage("images/2.jpg")),
                      Row(
                        children: [
                          SizedBox(
                            width: 60,
                          ),
                          Card(
                            child: IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.facebook),
                            ),
                            color: Colors.blueAccent,
                          ),
                          Card(
                            child: IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.whatsapp),
                            ),
                            color: Colors.blueAccent,
                          ),
                          Card(
                            child: IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.shopping_cart),
                            ),
                            color: Colors.blueAccent,
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),

              Row(
                children: [
                  SizedBox(
                    width: 80,
                  ),
                  ElevatedButton.icon(
                    label: Text(""),
                    icon: Icon(
                      Icons.circle,
                      color: Colors.yellow,
                    ),
                    onPressed: () {
                      setState(() {
                        defaultColor = Colors.yellow;
                      });
                    },
                  ),
                  ElevatedButton.icon(
                    label: Text(""),
                    icon: Icon(
                      Icons.circle,
                      color: Colors.purpleAccent,
                    ),
                    onPressed: () {
                      setState(() {
                        defaultColor = Colors.purpleAccent;
                      });
                    },
                  ),
                  ElevatedButton.icon(
                    label: Text(""),
                    icon: Icon(
                      Icons.circle,
                      color: Colors.blueGrey,
                    ),
                    onPressed: () {
                      setState(() {
                        defaultColor = Colors.blueGrey;
                      });
                    },
                  ),
                  ElevatedButton.icon(
                    label: Text(""),
                    icon: Icon(
                      Icons.circle,
                      color: Colors.greenAccent,
                    ),
                    onPressed: () {
                      setState(() {
                        defaultColor = Colors.greenAccent;
                      });
                    },
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
