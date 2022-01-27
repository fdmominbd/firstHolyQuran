import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class AboutUs extends StatefulWidget {
  const AboutUs({Key? key}) : super(key: key);

  @override
  _AboutUsState createState() => _AboutUsState();
}

const url1 = "https://www.github.com/fdmominbd";
const url2 = "https://www.linkedin.com/in/emominbd";
const url3 = "https://www.youtube.com/channel/UCtkdQZX1_casJ_mbBRu53EQ";

class _AboutUsState extends State<AboutUs> {
  @override
  Widget build(BuildContext context) {
    final double h = MediaQuery.of(context).size.height;
    final double w = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple[800],
        toolbarHeight: 50,
        title: Text('About'),
      ),
      body: Container(
        height: h,
        width: w,
        decoration: BoxDecoration(
            color: Colors.deepPurple[800]
        ),
        child: Column(
          children: [
            SizedBox(height: h*0.08,),
            Text("Holy Quran", style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: Colors.deepOrange),),
            Text('(Read Free)',style: TextStyle(fontSize: 15,color: Colors.orangeAccent,),),
            SizedBox(height: h*0.04,),
            Text('Developed by MOMIN',style: TextStyle(fontSize: 19, color: Colors.white,),),
            Text('fd.mominbd@gmail.com',style: TextStyle(fontSize: 14,color: Colors.white60 ),),
            SizedBox(height: h*0.01,),
            Image(
              width: 120.0,
              height: 130.0,
              image: AssetImage('assets/images/quran1.png'),
              fit: BoxFit.cover,),
            SizedBox(height: h*0.05,),
            Text('Version : 1.0.0',style: TextStyle(fontSize: 17, color: Colors.orange,),),
            SizedBox(height: h*0.04,),
            Text('Icon made, Graphics & Designed by',
              style: TextStyle(fontSize: 17, color: Colors.white70),),
            Text('fdmominbd',style: TextStyle(fontSize: 17, color: Colors.white70),),
            SizedBox(height: h*0.02,),
            Text('Copyright © 2021 MOMIN',style: TextStyle(fontSize: 17, color: Colors.white70),),
            Text('All Rights Reserved',style: TextStyle(fontSize: 17, color: Colors.white70),),
            SizedBox(height: h*0.04,),
            Column(
              children: [
                Text('Links:',style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.white,),),
                Divider(indent: 20, endIndent: 20, thickness: 1, color: Colors.white,),
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        InkWell(
                          onTap: (){
                            launch(url1);
                          },
                          child: Image(
                            width: 30.0,
                            height: 30.0,
                            image: AssetImage('assets/link/github1.png'),
                            fit: BoxFit.cover,),
                        ),
                        SizedBox(width: 10,),
                        InkWell(
                          onTap: (){
                            launch(url2);
                          },
                          child: Image(
                            width: 30.0,
                            height: 30.0,
                            image: AssetImage('assets/link/linkedin1.png'),
                            fit: BoxFit.cover,),
                        ),
                        SizedBox(width: 10,),
                        InkWell(
                          onTap: (){
                            launch(url3);
                          },
                          child: Image(
                            width: 29.0,
                            height: 29.0,
                            image: AssetImage('assets/link/youtube1.png'),
                            fit: BoxFit.cover,),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),

          ],
        ),
      ),
    );
  }
}
