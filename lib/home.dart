import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:resume/about.dart';
import 'package:sliding_sheet/sliding_sheet.dart';
import 'package:video_player/video_player.dart';

class MyHome extends StatefulWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  State<MyHome> createState() => _MyHomeState();
}


class _MyHomeState extends State<MyHome> {
  function1(num, type) {
    return Row(
      children: [
        Text(
          num,
          style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
        ),
        Container(
            margin: EdgeInsets.only(top: 10),
            child: Text(
              type,
              style: TextStyle(fontSize: 30),
            ))
      ],
    );
  }

  function2(icon, type) {
    return Container(
      width: 105,
      height: 120,
      margin: EdgeInsets.all(0),
      child: Card(
        color: Color(0xff252525),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),

        //HERE SHOULD BE THE fUNCTION 2
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                icon,
                color: Colors.white,
                size: 30,
              ),
              // FaIcon(icon, color: Colors.white,size: 40,),
              Text(
                type,
                style: TextStyle(color: Colors.white, fontSize: 15),
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Flutter Developer',
        ),
        backgroundColor: const Color(0xff262628),
      ),

      drawer: Drawer(
        child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: [
            const UserAccountsDrawerHeader( // <-- SEE HERE
              decoration: BoxDecoration(color: const Color(0xff262628)),
              accountName: Text(
                "Manan Chhabra",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              accountEmail: Text(
                "mananchhabra16@gmail.com",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
              currentAccountPicture: FaIcon(FontAwesomeIcons.m,size: 70,color: Colors.white,),
            ),
            ListTile(
              leading: Icon(
                Icons.star_border_purple500,
              ),
              title: const Text('About Us'),
              onTap: () {
                Navigator.pushNamed(context, 'about');
              },
            ),
            ListTile(
              leading: Icon(
                Icons.star_border_purple500,
              ),
              title: const Text('Work'),
              onTap: () {
                Navigator.pushNamed(context, 'work');
              },
            ),
            ListTile(
              leading: Icon(
                Icons.star_border_purple500,
              ),
              title: const Text('Work Experience'),
              onTap: () {
                Navigator.pushNamed(context, 'workexperience');
              },
            ),
            ListTile(
              leading: Icon(
                Icons.star_border_purple500,
              ),
              title: const Text('Contact'),
              onTap: () {
                Navigator.pushNamed(context, 'contact');
              },
            ),
          ],
        ),
      ),

      body:
      SlidingSheet(
        elevation: 8,
        cornerRadius: 50,
        snapSpec: const SnapSpec(
          // Enable snapping. This is true by default.
          snap: true,
          // Set custom snapping points.
          snappings: [0.30, 0.7, 1.0],
          // Define to what the snappings relate to. In this case,
          // the total available space that the sheet can expand to.
          positioning: SnapPositioning.relativeToAvailableSpace,
        ),
        // The body widget will be displayed under the SlidingSheet
        // and a parallax effect can be applied to it.
        body: Container(
          child: Stack(
            children: [
              Container(
                child: ShaderMask(
                  shaderCallback: (rect) {
                    return LinearGradient(
                            begin: Alignment.center,
                            end: Alignment.bottomCenter,
                            colors: [Colors.black, Colors.transparent])
                        .createShader(
                      Rect.fromLTRB(0, 0, rect.width, rect.height),
                    );
                  },
                  blendMode: BlendMode.dstIn,
                  child: Image.asset(
                    'images/manan.jpg',

                  ),
                ),
              ),
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height * 0.49),
                child: Column(
                  children: [
                    Text(
                      "Manan Chhabra",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(
                      height: 2,
                    ),
                    Text(
                      "Developer",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
        builder: (context, state) {
          // This is the content of the sheet that will get
          // scrolled, if the content is bigger than the available
          // height of the sheet.
          return Container(
              height: 500,
              margin: EdgeInsets.only(left: 20, right: 20, top: 30),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      function1('7', 'Projects'),
                      function1('3', 'Internships'),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Skills ",
                    style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
                  ),
                  Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          //  IDHAR FUCTION2
                          function2(Icons.wordpress, 'Wordpress'),
                          function2(Icons.android, 'Flutter'),
                          function2(Icons.web, 'Web Dev'),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          //  IDHAR FUCTION2
                          function2(Icons.assured_workload_sharp, 'Aws'),
                          function2(Icons.javascript, 'Java'),
                          function2(Icons.adobe, 'Adobe'),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          //  IDHAR FUCTION2
                          function2(Icons.data_object, 'Database'),
                          function2(Icons.analytics, 'Bi Analyst'),
                          function2(Icons.language, 'Python'),
                        ],
                      )
                    ],
                  )
                ],
              ));
        },
      ),
    );
  }
}
