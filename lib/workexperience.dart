import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class MyWork extends StatefulWidget {
  const MyWork({Key? key}) : super(key: key);

  @override
  State<MyWork> createState() => _MyWorkState();
}

class _MyWorkState extends State<MyWork> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text("Work Experience"),
        backgroundColor: Color(0xff252525),
      ),
      body: SingleChildScrollView(
        child: Container(
          alignment: Alignment.center,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 20,
              ),

              //FIRST DIV

              Container(
                height: 330,
                width: MediaQuery.of(context).size.width * 0.9,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(40),
                  child: Card(
                    color: Color(0xff262628),
                    child: Container(
                      child: Column(
                        children: [
                          Image.asset('images/solitera.jpeg',height: 100,width: 80,),
                          Text(
                            "Solitera",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 35,
                                fontStyle: FontStyle.italic,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text("SKILLS USED-WORDPRESS/FLUTER",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontStyle: FontStyle.italic,
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                               margin: EdgeInsets.only(left: 15,top: 0,right: 5,bottom: 0),
                            child: Text("Learned Wrodpress and flutter and on a client project(Mindamigo)",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontStyle: FontStyle.italic,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          TextButton
                            (onPressed: (){
                            final Uri _url = Uri.parse('https://drive.google.com/file/d/1BP_-k3dcWWZBcrUhoOvLoW8QveixvGG1/view?usp=sharing');
                            launchUrl(_url);
                          },
                            child: Text('Certificate',style: TextStyle(fontSize: 16),),
                            style: TextButton.styleFrom(backgroundColor: Colors.white,primary: Colors.black),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),

              //SECOND DIV


              Container(
                height: 330,
                width: MediaQuery.of(context).size.width * 0.9,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(40),
                  child: Card(
                    color: Color(0xff262628),
                    child: Container(
                      child: Column(
                        children: [
                          Image.asset('images/sigtech.jpeg',height: 100,width: 80,),
                          Text(
                            "Sigtech",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 35,
                                fontStyle: FontStyle.italic,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text("SKILLS USED-WebDev/Sql",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontStyle: FontStyle.italic,

                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 15,top: 0,right: 5,bottom: 0),
                            child: Text("Made the website and design from scratch",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontStyle: FontStyle.italic,

                              ),
                            ),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          TextButton
                            (onPressed: (){
                            final Uri _url = Uri.parse('https://drive.google.com/file/d/1BP_-k3dcWWZBcrUhoOvLoW8QveixvGG1/view?usp=sharing');
                            launchUrl(_url);
                          },
                            child: Text('Certificate',style: TextStyle(fontSize: 16),),
                            style: TextButton.styleFrom(backgroundColor: Colors.white,primary: Colors.black),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),


              //THIRD DIV

                 SizedBox(
                   height: 20,
                 ),
              Container(
                height: 330,
                width: MediaQuery.of(context).size.width * 0.9,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(40),
                  child: Card(
                    color: Color(0xff262628),
                    child: Container(
                      child: Column(
                        children: [
                          Image.asset('images/1Stop.png',height: 100,width: 200,),
                          Text(
                            "1Stop",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 35,
                                fontStyle: FontStyle.italic,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text("SKILLS USED-Web Development",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontStyle: FontStyle.italic,

                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            margin: EdgeInsets.only(left: 15,top: 0,right: 5,bottom: 0),
                            child: Text("Worked on the industrial project ",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 15,
                                fontStyle: FontStyle.italic,

                              ),
                            ),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          TextButton
                            (onPressed: (){
                            final Uri _url = Uri.parse('https://drive.google.com/file/d/1zL9F26FwR8acMXLB0JKCL3gjPVjy9NgK/view?usp=sharing');
                            launchUrl(_url);
                          },
                            child: Text('Certificate',style: TextStyle(fontSize: 16),),
                            style: TextButton.styleFrom(backgroundColor: Colors.white,primary: Colors.black),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),


              // 4th DIV


              SizedBox(
                height: 20,
              ),
              Container(
                height: 330,
                width: MediaQuery.of(context).size.width * 0.9,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(40),
                  child: Card(
                    color: Color(0xff262628),
                    child: Container(
                      child: Column(
                        children: [
                          SizedBox(
                            height: 30,
                          ),
                          Image.asset('images/gdsc.jpg',height: 100,width: 200,),
                          SizedBox(
                           height: 20,
                          ),
                          Text(
                            "Google Developers Club",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                                fontStyle: FontStyle.italic,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 25,
                          ),
                          Text("Member-Technical Associate",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontStyle: FontStyle.italic,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),


              // 5th DIV
                SizedBox(
                     height: 20,
                     ),


              Container(
                height: 330,
                width: MediaQuery.of(context).size.width * 0.9,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(40),
                  child: Card(
                    color: Color(0xff262628),
                    child: Container(
                      child: Column(
                        children: [
                          SizedBox(
                            height: 30,
                          ),
                          Image.asset('images/edc.jpeg',height: 100,width: 200,),
                          SizedBox(
                            height: 30,
                          ),
                          Text(
                            "Entrepreneurship Development Cell",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontStyle: FontStyle.italic,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text("Member-Technical/Corporate Associate",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 19,
                              fontStyle: FontStyle.italic,

                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),

                        ],
                      ),
                    ),
                  ),
                ),
              ),

              // 6th DIV

              SizedBox(
                height: 20,
              ),


              Container(
                height: 330,
                width: MediaQuery.of(context).size.width * 0.9,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(40),
                  child: Card(
                    color: Color(0xff262628),
                    child: Container(
                      child: Column(
                        children: [
                          SizedBox(
                            height: 30,
                          ),
                          Image.asset('images/acesmain.jpg',height: 100,width: 200,),
                          SizedBox(
                            height: 30,
                          ),
                          Center(
                            child: Text(
                              "Association of Computer Engineering",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontStyle: FontStyle.italic,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          SizedBox(
                            height: 25,
                          ),
                          Text("Core Member-Technical Head ",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontStyle: FontStyle.italic,

                            ),
                          ),
                        ],
                      ),
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
