import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Welcome to Flutter',
        home: Scaffold(
            appBar: AppBar(
              centerTitle: true,
              title: const Text('ID Card'),
            ),
            body: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  Container(
                      color: Colors.blueAccent,
                      width: 400,
                      height: 250,
                      child: Container(
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage("images/yoda.jpg"),
                              alignment: Alignment.topRight),
                          color: Colors.white,
                          shape: BoxShape.circle,
                        ),
                      )),
                  Container(
                    child: const Text(
                      "Name: Yoda",
                      style: TextStyle(fontSize: 30,
                       fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    padding:  EdgeInsets.only(top: 20.0),
                    child:  const Text(
                      "Grogu, known to many simply as 'The Child', was a male Force-sensitive Jedi Initiate and Mandalorian foundling who belonged to the same species as Jedi Grand Master Yoda and Jedi Master Yaddle.\nI live near Jadoo's house .As I don't have any communication device, please call Jadoo if you want to contact me.",
                      style: TextStyle(fontSize: 20),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    padding:  EdgeInsets.only(top: 20.0),
                    child:  const Text(
                      "Jadoo's contacts:\nPhone: Om Omm Om Omm",
                      style: TextStyle(fontSize: 20,
                      fontWeight: FontWeight.bold),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    child:  const Text(
                      "Email: Jadoo@dhoop.com",
                      style: TextStyle(fontSize: 20,
                      fontWeight: FontWeight.bold),
                      textAlign: TextAlign.justify,
                    ),
                  )
                ]
                )
                )
                );
  }
}