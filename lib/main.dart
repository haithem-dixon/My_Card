import 'package:flutter/material.dart';

void main() {
  runApp(
    Myapp(),
  );

}

class Myapp extends StatelessWidget {
   const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green[300],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/eren.jpg'),
              ),
              Text(
                'Haithem Dixon',
                style: TextStyle(
                  fontFamily: 'Deli',
                  fontSize: 50.0,
                  color: Colors.black87,
                ),

                ),
                SizedBox(
                  height: 30.0,
                  child: Divider(
                    color: Colors.black87,
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.all(20.0),
                  child:ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.green[200],
                    ),
                    title: Text(
                      'haithemprodz@gmail.com',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.black87,
                      ),
                    ),

                    
                  ),

                ),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.all(20.0),
                  child:ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.green[200],
                    ),
                    title: Text(
                      '0664280757',
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.black87,
                      ),
                    ),

                    
                  ),

                ),
            ],
          ),
        ),
      ),
    );
  }
}
