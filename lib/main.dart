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
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/bird.png'),
                ),
                Text(
                  'Poornima',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Flutter Development',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    color: Colors.white,
                    fontSize: 20.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 200.0,
                  child: Divider(
                    color: Colors.white,
                  ),
                ),
                Card(
                    color: Colors.white,
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                        leading: Icon(
                          Icons.phone,
                          color: Color.fromARGB(255, 8, 89, 81),
                        ),
                        title: Text(
                          '+1 123 456 7890',
                          style: TextStyle(
                            color: Color.fromARGB(255, 8, 89, 81),
                            fontFamily: 'Source Sans Pro',
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ))),
                Card(
                    color: Colors.white,
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Color.fromARGB(255, 8, 89, 81),
                      ),
                      title: Text(
                        'poornima.ramkumar@accolade.com',
                        style: TextStyle(
                          color: Color.fromARGB(255, 8, 89, 81),
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    )),
              ],
            ),
          )),
    );
  }
}
