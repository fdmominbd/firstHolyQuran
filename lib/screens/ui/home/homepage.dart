import 'dart:io';

import 'package:alert_dialog/alert_dialog.dart';
import 'package:firatholyquran/screens/ui/other/AboutUs.dart';
import 'package:firatholyquran/screens/ui/other/infoAboutQuran.dart';
import 'package:firatholyquran/screens/ui/other/needtoknow.dart';
import 'package:firatholyquran/screens/ui/para/paraIndex.dart';
import 'package:firatholyquran/screens/ui/surah/surahIndex.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:wc_flutter_share/wc_flutter_share.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}
const url = "https://play.google.com/store/apps";

class _HomePageState extends State<HomePage> {

  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();
  int _selected = 0;
  void changeSelected(int index){
    setState(() {
      _selected = index;
    });
  }
  @override
  Widget build(BuildContext context) {
    final double h = MediaQuery.of(context).size.height;
    final double w = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 60,
        centerTitle: true,
        title: Text(
            'HOLY QURAN'
        ),
      ),
      backgroundColor: Colors.black,
      drawer: Padding(
        padding: const EdgeInsets.only(top: 70),
        child: Container(
          width: 200,
          child: SafeArea(
            child: Drawer(
              child:  GestureDetector(
                onTap: () {
                  if(_scaffoldKey.currentState!.isDrawerOpen){
                    _scaffoldKey.currentState!.openEndDrawer();
                  }else{
                    _scaffoldKey.currentState!.openDrawer();
                  }
                },
                child: ListView(
                  children: [
                    Container(
                      height: 200,
                      child: DrawerHeader(
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage('assets/image/imag1.png'),
                                fit: BoxFit.cover,
                              )
                          ),
                          child: Column(
                            children: [],
                          )
                      ),
                    ),
                    ListTile(
                      selected: _selected == 0,
                      leading: Icon(Icons.star_rate_sharp, size: 28,
                      ),
                      title: Text(
                        'Rate App', style: TextStyle(
                        fontSize: 23,
                      ),
                      ),
                      onTap: (){
                        launch(url);
                        changeSelected(0);
                      },
                    ),
                    ListTile(
                      selected: _selected == 1,
                      leading: Icon(Icons.share, size: 28,
                      ),
                      title: Text(
                        'Share', style: TextStyle(
                        fontSize: 23,
                      ),
                      ),
                      onTap: (){
                        WcFlutterShare.share(
                            sharePopupTitle: 'Share',
                            subject: 'This is subject',
                            text: "",
                            mimeType: 'text/plain');

                        changeSelected(1);
                      },
                    ),
                    new Divider(
                      indent: 10,
                      endIndent: 10,
                    ),
                    ListTile(
                      selected: _selected == 2,
                      leading: Icon(Icons.account_circle, size: 28,
                      ),
                      title: Text(
                        'About Us', style: TextStyle(
                        fontSize: 23,
                      ),
                      ),
                      onTap: (){
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context)=>
                                AboutUs()));
                        changeSelected(2);
                      },
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
      body:
      WillPopScope(
        onWillPop:  ()async{
          alert(
            context,
            title: Text("Holy Quran"),
            content: Text("Do you want to exit ??"),
            textOK: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                InkWell(
                    onTap: (){
                      exit(0);
                    },
                    child: Text("Yes")),
                SizedBox(width: 30,),
                Text("No"),
              ],
            ),
          );
          return true;
        },
        child: Container(
          height: h,
          width: w,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/images/qq1.jpg'),
                fit: BoxFit.fitWidth
              )
          ),

          child: Column(
            children: [
              SizedBox(height: h*0.18,),
              Center(
                child: Container(
                  width: w*0.70,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: Colors.black54,
                          shape: RoundedRectangleBorder(
                              side: BorderSide(color: Colors.white)
                          )
                      ),
                      onPressed: (){},
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Row(
                                children: [
                                  SizedBox(height: h*0.08,
                                    width: w*0.02,),
                                  Image(
                                      width: 40,
                                      height: 40,
                                      image: AssetImage('assets/images/quran1.png'),
                                      fit: BoxFit.fill
                                  ),
                                  SizedBox(width: w*0.03,),
                                  Text('RESUME', style: TextStyle(
                                      fontSize: w*0.05, fontWeight: FontWeight.bold,
                                      color: Colors.white
                                  ),),
                                ],
                              ),
                            ],
                          ),
                          Spacer(),
                          Icon(Icons.chevron_right, color: Colors.white),
                        ],
                      )),
                ),
              ),
              SizedBox(height: h*0.02,),
              Center(
                child: Container(
                  width: w*0.70,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: Colors.black54,
                          shape: RoundedRectangleBorder(
                              side: BorderSide(color: Colors.white)
                          )
                      ),
                      onPressed: (){
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context)=>
                                SurahIndex()));
                      },
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Row(
                                children: [
                                  SizedBox(height: h*0.08,
                                    width: w*0.02,),
                                  Image(
                                      width: 40,
                                      height: 40,
                                      image: AssetImage('assets/images/sura1.png'),
                                      fit: BoxFit.fill
                                  ),
                                  SizedBox(width: w*0.03,),
                                  Text('SURAH Index',style: TextStyle(
                                      fontSize: w*0.05, fontWeight: FontWeight.bold,
                                      color: Colors.white
                                  ),),
                                ],
                              ),
                            ],
                          ),
                          Spacer(),
                          Icon(Icons.chevron_right, color: Colors.white),
                        ],
                      )),
                ),
              ),
              SizedBox(height: h*0.02,),
              Center(
                child: Container(
                  width: w*0.70,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: Colors.black54,
                          shape: RoundedRectangleBorder(
                              side: BorderSide(color: Colors.white)
                          )
                      ),
                      onPressed: (){
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context)=>
                                ParaIndex()));
                      },
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Row(
                                children: [
                                  SizedBox(height: h*0.08,
                                    width: w*0.02,),
                                  Image(
                                      width: 40,
                                      height: 40,
                                      image: AssetImage('assets/images/para1.png'),
                                      fit: BoxFit.fill
                                  ),
                                  SizedBox(width: w*0.03,),
                                  Text('PARA Index',style: TextStyle(
                                      fontSize: w*0.05, fontWeight: FontWeight.bold,
                                      color: Colors.white
                                  ),),
                                ],
                              ),
                            ],
                          ),
                          Spacer(),
                          Icon(Icons.chevron_right, color: Colors.white),
                        ],
                      )),
                ),
              ),
              SizedBox(height: h*0.02,),
              Center(
                child: Container(
                  width: w*0.70,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: Colors.black54,
                          shape: RoundedRectangleBorder(
                              side: BorderSide(color: Colors.white)
                          )
                      ),
                      onPressed: (){
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context)=>
                                NeedtoKnow()));
                      },
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Row(
                                children: [
                                  SizedBox(height: h*0.08,
                                    width: w*0.02,),
                                  Image(
                                      width: 40,
                                      height: 40,
                                      image: AssetImage('assets/images/Q1.png'),
                                      fit: BoxFit.fill
                                  ),
                                  SizedBox(width: w*0.03,),
                                  Text('Need to Know',style: TextStyle(
                                      fontSize: w*0.05, fontWeight: FontWeight.bold,
                                      color: Colors.white
                                  ),),
                                ],
                              ),
                            ],
                          ),
                          Spacer(),
                          Icon(Icons.chevron_right, color: Colors.white),
                        ],
                      )),
                ),
              ),
              SizedBox(height: h*0.02,),
              Center(
                child: Container(
                  width: w*0.70,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: Colors.black54,
                          shape: RoundedRectangleBorder(
                              side: BorderSide(color: Colors.white)
                          )
                      ),
                      onPressed: (){
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context)=>
                                InfoAboutQuran()));
                      },
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Row(
                                children: [
                                  SizedBox(height: h*0.08,
                                    width: w*0.02,),
                                  Image(
                                      width: 40,
                                      height: 40,
                                      image: AssetImage('assets/images/aboutQ1.png'),
                                      fit: BoxFit.fill
                                  ),
                                  SizedBox(width: w*0.03,),
                                  Text('Info. About QURAN',style: TextStyle(
                                      fontSize: w*0.04, fontWeight: FontWeight.bold,
                                      color: Colors.white
                                  ),),
                                ],
                              ),
                            ],
                          ),
                          Spacer(),
                          Icon(Icons.chevron_right, color: Colors.white),
                        ],
                      )),
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
