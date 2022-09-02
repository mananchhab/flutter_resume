import 'package:flutter/material.dart';

class ContactPage extends StatefulWidget {
  const ContactPage({Key? key}) : super(key: key);

  @override
  State<ContactPage> createState() => _ContactPageState();
}

class _ContactPageState extends State<ContactPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: CircleAvatar(
                radius: 120,
                backgroundImage:AssetImage('images/manan.jpg'),
              ),
            ),
            Text("Manan Chhabra",
              style: TextStyle(
                fontFamily: 'Pacifico',
                color: Colors.white,
                fontSize: 40,
                fontWeight: FontWeight.bold,

              ),
            ),
            Text("TECHNO COMMERCIAL",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  fontFamily:'Source Sans Pro',
                  letterSpacing: 2,
                  fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(
              height: 20,
              width: 220,
              child: Divider(
                thickness: 1.5,
                color: Colors.teal.shade200,

              ),
            ),
            Card(
              // padding: EdgeInsets.all(10),
              margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25.5),
              color: Colors.white,
              //here directly padding nhi use krr sakte toh ROW MEIN ADD WIDGET AND THEN ADD PADDING
              child: Padding(
                  padding: EdgeInsets.all(12),
                  child: ListTile(
                    leading:Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ) ,
                    title:Text("91+ 9911200280",
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontSize: 20,
                        fontFamily: 'Source Sans Pro',
                      ),
                    ) ,
                  )
              ),
            ),

            Card(
              color: Colors.white,
              // padding: EdgeInsets.all(10),
              margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25.5),

              child: Padding(
                padding: EdgeInsets.all(12),
                child:ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title:
                  Text("mananchhabra16@gmail.com",
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontSize: 16.5,
                      fontFamily: 'Source Sans Pro',
                    ),
                  ),
                ),
              ),
            )
          ],
        ),

      ),

    );
  }
}
