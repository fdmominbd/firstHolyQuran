import 'package:firatholyquran/model/allSimg.dart';
import 'package:firatholyquran/screens/ui/surah/surah.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SurahIndex extends StatefulWidget {
  const SurahIndex({Key? key}) : super(key: key);

  @override
  _SurahIndexState createState() => _SurahIndexState();
}

class _SurahIndexState extends State<SurahIndex> {
  @override
  Widget build(BuildContext context) {
    AllSIList allSIList=AllSIList();
    final double h = MediaQuery.of(context).size.height;
    final double w = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 35,
        centerTitle: true,
        title: Text('SURAH INDEX'),
      ),
      backgroundColor: Colors.white,
      body: Container(
        height: h,
        width: w,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/images/q11.png'),
                    fit: BoxFit.cover
            )
        ),
        child: Column (
          children: [
            Expanded(
              child: ListView.builder(
                  itemCount: allSIList.allSurah.length,
                  itemBuilder: (context,index){

                    return Center(
                      child: Padding(
                        padding: const EdgeInsets.all(0.01),
                        child: Container(
                          width: w*0.75,
                          child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  primary: Colors.black26,
                                  shape: RoundedRectangleBorder(
                                      side: BorderSide(color: Colors.white)
                                  )
                              ),
                              onPressed: (){
                                Navigator.push(context,
                                    MaterialPageRoute(builder: (context)=>
                                        Surah(customSurah: allSIList.allSurah[index],indexPosition: index,)));
                              },
                              child: Padding(
                                padding: const EdgeInsets.only(left: 10, right: 10),
                                child: Row(
                                  children: [
                                    Column(
                                      children: [
                                        Text(allSIList.surahS[index],style: TextStyle(
                                            fontSize: 16, color: Colors.orange[600]),
                                            textAlign: TextAlign.right
                                        ),
                                        Text(allSIList.surahName[index],style: TextStyle(
                                            fontSize: 11, color: Colors.greenAccent),
                                            textAlign: TextAlign.right
                                        ),
                                      ],
                                    ),
                                    Spacer(),
                                    Icon(Icons.arrow_right, color: Colors.white),
                                  ],
                                ),
                              )),
                        ),
                      ),
                    );
                  }),
            ),
          ],
        ),
      ),
    );
  }
}
