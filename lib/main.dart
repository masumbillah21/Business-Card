import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('images/masum.jpg'),
                radius: 80.0,
              ),
              Text(
                'H. M. Masum Billah',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15.0,
                  letterSpacing: 5.0,
                  fontFamily: 'SourceSansPro',
                ),
              ),
              SizedBox(
                height: 25.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: IntrinsicHeight(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Icon(
                              Icons.facebook,
                              color: Colors.teal,
                            ),
                            Text(
                              '100k',
                              style: TextStyle(
                                color: Colors.teal,
                              ),
                            ),
                          ],
                        ),
                        VerticalDivider(
                          width: 20,
                          thickness: 1,
                          color: Colors.teal,
                        ),
                        Column(
                          children: [
                            Icon(
                              FontAwesomeIcons.twitter,
                              color: Colors.teal,
                            ),
                            Text(
                              '100k',
                              style: TextStyle(
                                color: Colors.teal,
                              ),
                            ),
                          ],
                        ),
                        VerticalDivider(
                          width: 20,
                          thickness: 1,
                          color: Colors.teal,
                        ),
                        Column(
                          children: [
                            Icon(
                              FontAwesomeIcons.instagram,
                              color: Colors.teal,
                            ),
                            Text(
                              '100k',
                              style: TextStyle(
                                color: Colors.teal,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: Column(
                  children: [
                    ListTile(
                      leading: Icon(
                        FontAwesomeIcons.mapSigns,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '1/2 Hamdah, Jhenaidah',
                        style: TextStyle(
                          color: Colors.teal,
                          fontSize: 20.0,
                          fontFamily: 'SourceSansPro',
                        ),
                      ),
                    ),
                    Divider(
                      height: 20.0,
                      color: Colors.teal,
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '+880 123 45678',
                        style: TextStyle(
                          color: Colors.teal,
                          fontSize: 20.0,
                          fontFamily: 'SourceSansPro',
                        ),
                      ),
                    ),
                    Divider(
                      height: 20.0,
                      color: Colors.teal,
                    ),
                    ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      title: Text(
                        'masum@example.com',
                        style: TextStyle(
                          color: Colors.teal,
                          fontSize: 20.0,
                          fontFamily: 'SourceSansPro',
                        ),
                      ),
                    ),
                    Divider(
                      height: 20.0,
                      color: Colors.teal,
                    ),
                    ListTile(
                      leading: Icon(
                        FontAwesomeIcons.github,
                        color: Colors.teal,
                      ),
                      title: Text(
                        'https://github.com',
                        style: TextStyle(
                          color: Colors.teal,
                          fontSize: 20.0,
                          fontFamily: 'SourceSansPro',
                        ),
                      ),
                    ),
                    Divider(
                      height: 20.0,
                      color: Colors.teal,
                    ),
                    ListTile(
                      leading: Icon(
                        FontAwesomeIcons.clock,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '9.00 - 17.00',
                        style: TextStyle(
                          color: Colors.teal,
                          fontSize: 20.0,
                          fontFamily: 'SourceSansPro',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
