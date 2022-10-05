import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
@override
Widget build(BuildContext context) {
  return MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.indigo,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 60.0,
            backgroundColor: Colors.white,
            backgroundImage: NetworkImage("https://images.pexels.com/photos/91227/pexels-photo-91227.jpeg"),
            
            
            ),
            Text("Martin de Bane Sanchez",
            style: TextStyle(
              color: Colors.white,
              fontSize: 25.0,
              fontWeight: FontWeight.w500,
              fontFamily: "Dancing",

              
              ),
            ),
            Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                color: Colors.white38,
                fontSize: 18.0,
                fontWeight: FontWeight.w300,
                letterSpacing: 2.0,

                 ),
            ),
            Divider(
              thickness: 0.70,
              color: Colors.white38,
              indent: 120.0,
              endIndent: 120.0,
            ),
            Card(
              color: Colors.white,
              margin:EdgeInsets.symmetric(horizontal: 15.0, vertical: 8.0),
              elevation: 20.0,
            child:ListTile(
              title: Text("+51 65898554"),
              subtitle:  Text("Telefono"),
              leading: Icon(Icons.phone,
              color: Colors.indigo,
              ),
              trailing: Icon(Icons.check_circle_outline,
              color: Colors.indigo,
              ),
            ),
            ),
            Card(
              color: Colors.white,
              margin:EdgeInsets.symmetric(horizontal: 15.0, vertical: 8.0),
              elevation: 20.0,
            child:ListTile(
              title: Text("eduardo@gmail.com"),
              subtitle:  Text("Correo  Electronico"),
              leading: Icon(Icons.mail,
              color: Colors.indigo,
              ),
              trailing: Icon(Icons.check_circle_outline,
              color: Colors.indigo,
              ),
            ),
            ),
            Row(children: [
              Icon(Icons.facebook,
              color: Colors.white,
              size: 90.0,
              ),
              SizedBox(
              width: 50.0,
              ),
              Icon(Icons.alarm,
              color: Colors.white,
              size: 90.0,
              ),
              SizedBox(
              width: 50.0,
              ),
              Icon(Icons.share,
              color: Colors.white,
              size: 90.0,
              ),
              SizedBox(
              width: 10.0,
              ),
            ])
        ],
        )
    ),
  );
}
}