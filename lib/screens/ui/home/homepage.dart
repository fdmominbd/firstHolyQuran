import 'package:firatholyquran/screens/ui/para/paraIndex.dart';
import 'package:firatholyquran/screens/ui/surah/surahIndex.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
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
        padding: const EdgeInsets.only(top: 60),
        child: Container(
          width: 200,
          child: Drawer(
            child: Column(
              children: [

              ],
            ),
          ),
        ),
      ),
      body: Container(
        height: h,
        width: w,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/images/')
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
                    child: Column(
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
                    child: Column(
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
                    child: Column(
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
                    onPressed: (){},
                    child: Column(
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
                    onPressed: (){},
                    child: Column(
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
                                fontSize: w*0.05, fontWeight: FontWeight.bold,
                                color: Colors.white
                            ),),
                          ],
                        ),
                      ],
                    )),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
