import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.teal,
            body: Center(
                child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage('https://images.unsplash.com/photo-1640112764053-0e0c7120e7f0?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=726&q=80'),
                  radius: 60,
                ),
                Text(
                  'Siegfried D',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 28,
                  ),
                ),
                Divider(
                  height: 35,
                  thickness: 2,
                  indent: 80,
                  endIndent: 80,
                  color: Colors.white,
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(
                        Radius.circular(7),
                      )),
                  //color: Colors.white,
                  width: double.infinity,
                  margin: EdgeInsets.fromLTRB(25, 10, 25, 0),
                  padding: EdgeInsets.symmetric(vertical: 15),
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 16),
                        child: Icon(
                          Icons.phone_sharp,
                          color: Colors.teal.shade100,
                          size: 30,
                        ),
                      Icon(
                        Icons.phone_sharp,
                        color: Colors.teal.shade100,
                        size: 30,
                      ),
                      Text(
                        '0692 ** ** **',
                        style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          color: Colors.teal.shade100,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(
                        Radius.circular(7),
                      )),
                  //color: Colors.white,
                  width: double.infinity,
                  margin: EdgeInsets.fromLTRB(25, 20, 25, 0),
                  padding: EdgeInsets.symmetric(vertical: 15),
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.symmetric(horizontal: 16),
                        child: Icon(
                          Icons.email_rounded,
                          color: Colors.teal.shade100,
                          size: 30,
                        ),
                      Icon(
                        Icons.email_rounded,
                        color: Colors.teal.shade100,
                        size: 30,
                      ),
                      Text(
                        'test@gmail.com',
                        style: TextStyle(
                          fontFamily: 'SourceSansPro',
                          color: Colors.teal.shade100,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            )))),
  );
}
