import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(172, 25, 139, 82),
        body: Center(
          child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
            SafeArea(
              child: Column(
                children: [
                  CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage("images/A.png"),
                  ),
                  ContenarName(),
                  //بدايه خانانات المعلومات
                  Card(
                    color: Colors.white,
                    margin: const EdgeInsets.symmetric(horizontal: 50),
                    child: ListTile(
                      leading: Icon(
                        Icons.mail,
                        size: 25,
                      ),
                      title: Text(
                        "Ahmedshinooo44@gmail.com",
                        style: TextStyle(
                            fontSize: 11, fontWeight: FontWeight.bold),
                      ),
                      trailing: Icon(Icons.more_vert),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  //بدايه خانت التلفون
                  Card(
                    color: Colors.white,
                    margin: const EdgeInsets.symmetric(horizontal: 50),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        size: 25,
                      ),
                      title: Text(
                        "01068814337",
                        style: TextStyle(
                            fontSize: 15, fontWeight: FontWeight.bold),
                      ),
                      trailing: Icon(Icons.more_vert),
                    ),
                  ),
                ],
              ),
            ),
          ]),
        ),
      ),
    );
  }
}

class ContenarName extends StatelessWidget {
  const ContenarName({super.key});
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(20),
      child: const Text(
        "Ahmed Shenawy",
        style: TextStyle(
            color: Color.fromARGB(255, 0, 0, 0),
            fontSize: 30,
            fontWeight: FontWeight.bold,
            fontFamily: 'Akaya Telivigala'),
      ),
    );
  }
}
