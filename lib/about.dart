import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

class AboutUs extends StatefulWidget {
  const AboutUs({Key? key}) : super(key: key);

  @override
  State<AboutUs> createState() => _AboutUsState();
}

class _AboutUsState extends State<AboutUs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      body: Container(
        child: Stack(
          children: [
            Container(
              child: ShaderMask
                (shaderCallback: (rect) { return
                LinearGradient(
                    begin: Alignment.center,
                    end: Alignment.bottomCenter,
                    colors:[ Colors.black ,Colors.transparent]).createShader(Rect.fromLTRB(0, 0, rect.width, rect.height),);
              },
                blendMode: BlendMode.dstIn,
                child: Image.asset('images/manan.jpg',fit: BoxFit.contain,height: 600,)
                ,),
            ),
            Container(
              alignment: Alignment.center,
              margin: EdgeInsets.only(top: MediaQuery.of(context).size.height*0.58),
              child: Column(
                children: [
                  Text("Manan Chhabra",style: TextStyle(color: Colors.white,
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                  ),
                  ),
                  SizedBox(
                    height: 2,
                  ),
                  Text("Developer",style: TextStyle(color: Colors.white,
                    fontSize: 20,
                  ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  SizedBox(
                    width: 120,
                    child: TextButton
                      (onPressed: (){
                      final Uri _url = Uri.parse('https://drive.google.com/file/d/1yx2UntwEeFGgRfCRrk7w2j-t3ACZ6imY/view?usp=sharing');
                      launchUrl(_url);
                    },
                      child: Text('Resume',style: TextStyle(fontSize: 16),),
                      style: TextButton.styleFrom(backgroundColor: Colors.white,primary: Colors.black),
                    ),

                  ),
                  TextButton
                    (onPressed: (){
                   Navigator.pushNamed(context, 'contact');
                  },
                    child: Text('Contact Me',style: TextStyle(fontSize: 19),),
                    style: TextButton.styleFrom(backgroundColor: Colors.white,primary: Colors.black),
                  ),

                  SizedBox(
                    height: 100,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      IconButton(onPressed: (){
                        final Uri _url = Uri.parse('https://www.instagram.com/mananchhabra2490/');
                        launchUrl(_url);
                      }, icon: Icon(FontAwesomeIcons.instagram,color: Colors.white,),),
                      IconButton(onPressed: (){
                        final Uri _url = Uri.parse('https://github.com/mananchhab');
                        launchUrl(_url);
                      }, icon: Icon(FontAwesomeIcons.github,color: Colors.white,),),
                      IconButton(onPressed: (){
                        final Uri _url = Uri.parse('https://www.linkedin.com/in/manan-chhabra-894712210/');
                        launchUrl(_url);
                      }, icon: Icon(FontAwesomeIcons.linkedin,color: Colors.white,),),
                      IconButton(onPressed: (){
                        final Uri _url = Uri.parse('https://www.facebook.com/manan.chhabra.52/');
                        launchUrl(_url);
                      }, icon: Icon(FontAwesomeIcons.facebook,color: Colors.white,),),
                    ],
                  )
                ],

              ),
            ),
          ],
        ),

      ),
    );
  }
}
