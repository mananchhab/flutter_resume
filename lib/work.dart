import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

class projects extends StatefulWidget {
  const projects({Key? key}) : super(key: key);

  @override
  State<projects> createState() => _projectsState();
}

class _projectsState extends State<projects> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text("Projects"),
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
                height: 280,
                width: MediaQuery.of(context).size.width * 0.9,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(40),
                  child: Card(
                    color: Color(0xff262628),
                    child: Container(
                      child: Column(
                        children: [
                          SizedBox(
                            height: 50,
                          ),
                          Text(
                            "Web Development",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 35,
                                fontStyle: FontStyle.italic,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text("Sigtech Template1",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                              fontStyle: FontStyle.italic,
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),

                         IconButton(onPressed: (){
                           final Uri _url = Uri.parse('https://github.com/mananchhab/Templete-1.git');
                           launchUrl(_url);
                         }, icon: FaIcon(FontAwesomeIcons.github ,color: Colors.blue.shade900,size: 50,),),
                          SizedBox(
                            height: 10,
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
                          SizedBox(
                            height: 50,
                          ),
                          Text(
                            "Web Development",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 35,
                                fontStyle: FontStyle.italic,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text("Sightech Template2",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                              fontStyle: FontStyle.italic,

                            ),
                          ),
                          SizedBox(
                            height: 30,
                          ),

                          IconButton(onPressed: (){
                            final Uri _url = Uri.parse('https://github.com/mananchhab/Template2.git');
                            launchUrl(_url);
                          }, icon: FaIcon(FontAwesomeIcons.github,color: Colors.blue.shade900,size: 50,))

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
                          SizedBox(
                            height: 50,
                          ),
                          Text(
                            "Web Development",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 35,
                                fontStyle: FontStyle.italic,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text("Sightech Template3",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                              fontStyle: FontStyle.italic,

                            ),
                          ),
                          SizedBox(
                            height: 30,
                          ),

                          IconButton(onPressed: (){
                            final Uri _url = Uri.parse('https://github.com/mananchhab/Template-3.git');
                            launchUrl(_url);
                          }, icon: FaIcon(FontAwesomeIcons.github,color: Colors.blue.shade900,size: 50,))

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
                            height: 50,
                          ),
                          Text(
                            "Web Development",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 35,
                                fontStyle: FontStyle.italic,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text("Ecommerce",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                              fontStyle: FontStyle.italic,

                            ),
                          ),
                          SizedBox(
                            height: 30,
                          ),

                          IconButton(onPressed: (){
                            final Uri _url = Uri.parse('https://github.com/mananchhab/Ecommerce_Website.git');
                            launchUrl(_url);
                          }, icon: FaIcon(FontAwesomeIcons.github,color: Colors.blue.shade900,size: 50,))

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
                            height: 50,
                          ),
                          Text(
                            "Adobe",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 35,
                                fontStyle: FontStyle.italic,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text("Illustrtions and design",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                              fontStyle: FontStyle.italic,

                            ),
                          ),
                          SizedBox(
                            height: 30,
                          ),

                          IconButton(onPressed: (){
                            final Uri _url = Uri.parse('https://github.com/mananchhab/Adobe.git');
                            launchUrl(_url);
                          }, icon: FaIcon(FontAwesomeIcons.github,color: Colors.blue.shade900,size: 50,))

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
                            height: 50,
                          ),
                          Text(
                            "Flutter",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 35,
                                fontStyle: FontStyle.italic,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text("Portfolio",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                              fontStyle: FontStyle.italic,

                            ),
                          ),
                          SizedBox(
                            height: 30,
                          ),

                          IconButton(onPressed: (){
                            final Uri _url = Uri.parse('https://github.com/mananchhab/flutter_resume.git');
                            launchUrl(_url);
                          }, icon: FaIcon(FontAwesomeIcons.github,color: Colors.blue.shade900,size: 50,))

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
