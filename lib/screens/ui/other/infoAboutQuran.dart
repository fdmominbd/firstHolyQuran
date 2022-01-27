import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class InfoAboutQuran extends StatefulWidget {
  const InfoAboutQuran({Key? key}) : super(key: key);

  @override
  _InfoAboutQuranState createState() => _InfoAboutQuranState();
}

class _InfoAboutQuranState extends State<InfoAboutQuran> {
  @override
  Widget build(BuildContext context) {
    final double h= MediaQuery.of(context).size.height;
    final double w= MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 35,
        centerTitle: true,
        title: Text(
          'INFORMATION ABOUT HOLY QURAN'
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(right: 10,left: 10),
          child: Container(
            child: Column(
              children: [
                SizedBox(height: 5,),
                Container(
                  height: 80,
                  width: 380,
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        offset: Offset(2, 2),
                        blurRadius: 12,
                        color: Color.fromRGBO(0, 0, 0, 0.16),)],
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(5),
                      topRight: Radius.circular(5),
                      bottomLeft: Radius.circular(5),
                      bottomRight: Radius.circular(5),),
                    color: Colors.white,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(6),
                    child: Center(
                      child: Text("Describe here some basic information about 'Holy Quran' which will guide you to know about last islamic book. Being a Muslim you must have some questions in your mind about Quran Shareef and a muslim youmust tell these information to your children.",
                      style: TextStyle(fontSize: 12),textAlign: TextAlign.justify,),
                    ),
                  )
                ),
                SizedBox(height: 10,),
                Container(
                    height: 33,
                    width: 430,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(2, 2),
                          blurRadius: 12,
                          color: Color.fromRGBO(0, 0, 0, 0.16),)],
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),),
                      color: Colors.black,
                    ),
                    child: Center(child: Text("What is Holy Quran?",style: TextStyle(
                        fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white),
                      textAlign: TextAlign.justify,))
                ),
                Container(
                    height: 60,
                    width: 380,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(2, 2),
                          blurRadius: 12,
                          color: Color.fromRGBO(0, 0, 0, 0.16),)],
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(5),
                        topRight: Radius.circular(5),
                        bottomLeft: Radius.circular(5),
                        bottomRight: Radius.circular(5),),
                      color: Colors.white,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(6),
                      child: Center(
                          child: Text("Holy Quran is the last Islamic book which was verbally revealed by Allah (SWT) to Muhammad (SAW) through the angel Gabriel [Jibrail] (AS).",
                            style: TextStyle(fontSize: 12),textAlign: TextAlign.justify,)),
                    )
                ),
                SizedBox(height: 10,),
                Container(
                    height: 33,
                    width: 430,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(2, 2),
                          blurRadius: 12,
                          color: Color.fromRGBO(0, 0, 0, 0.16),)],
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),),
                      color: Colors.black,
                    ),
                    child: Center(child: Text("How many Parts(Para/Siparah) Holy Quran Consists?",style: TextStyle(
                        fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white),
                      textAlign: TextAlign.justify,))
                ),
                Container(
                    height: 60,
                    width: 380,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(2, 2),
                          blurRadius: 12,
                          color: Color.fromRGBO(0, 0, 0, 0.16),)],
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(5),
                        topRight: Radius.circular(5),
                        bottomLeft: Radius.circular(5),
                        bottomRight: Radius.circular(5),),
                      color: Colors.white,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(6),
                      child: Center(
                          child: Text("30",
                            style: TextStyle(fontSize: 12),textAlign: TextAlign.justify,)),
                    )
                ),
                SizedBox(height: 10,),
                Container(
                    height: 33,
                    width: 430,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(2, 2),
                          blurRadius: 12,
                          color: Color.fromRGBO(0, 0, 0, 0.16),)],
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),),
                      color: Colors.black,
                    ),
                    child: Center(child: Text("How many Surah in Holy Quran?",style: TextStyle(
                        fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white),
                      textAlign: TextAlign.justify,))
                ),
                Container(
                    height: 60,
                    width: 380,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(2, 2),
                          blurRadius: 12,
                          color: Color.fromRGBO(0, 0, 0, 0.16),)],
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(5),
                        topRight: Radius.circular(5),
                        bottomLeft: Radius.circular(5),
                        bottomRight: Radius.circular(5),),
                      color: Colors.white,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(6),
                      child: Center(
                          child: Text("114",
                            style: TextStyle(fontSize: 12),textAlign: TextAlign.justify,)),
                    )
                ),
                SizedBox(height: 10,),
                Container(
                    height: 33,
                    width: 430,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(2, 2),
                          blurRadius: 12,
                          color: Color.fromRGBO(0, 0, 0, 0.16),)],
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),),
                      color: Colors.black,
                    ),
                    child: Center(child: Text("How many Makki and Madani Surah in Holy Quran?",style: TextStyle(
                        fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white),
                      textAlign: TextAlign.justify,))
                ),
                Container(
                    height: 60,
                    width: 380,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(2, 2),
                          blurRadius: 12,
                          color: Color.fromRGBO(0, 0, 0, 0.16),)],
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(5),
                        topRight: Radius.circular(5),
                        bottomLeft: Radius.circular(5),
                        bottomRight: Radius.circular(5),),
                      color: Colors.white,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(6),
                      child: Center(
                          child: Text("Makki 86.\nMadani 28.",
                            style: TextStyle(fontSize: 12),textAlign: TextAlign.justify,)),
                    )
                ),
                SizedBox(height: 10,),
                Container(
                    height: 33,
                    width: 430,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(2, 2),
                          blurRadius: 12,
                          color: Color.fromRGBO(0, 0, 0, 0.16),)],
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),),
                      color: Colors.black,
                    ),
                    child: Center(child: Text("How many Sijdah in Holy Quran?",style: TextStyle(
                        fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white),
                      textAlign: TextAlign.justify,))
                ),
                Container(
                    height: 195,
                    width: 380,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(2, 2),
                          blurRadius: 12,
                          color: Color.fromRGBO(0, 0, 0, 0.16),)],
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(5),
                        topRight: Radius.circular(5),
                        bottomLeft: Radius.circular(5),
                        bottomRight: Radius.circular(5),),
                      color: Colors.white,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text("14 \n\n 1. Al-A'raf, ayat 206 \n 2. Ar-Ra'd, ayat 15 \n 3. An-Nahl, ayat 50 \n 4. Al Bani-Israel, ayat 109 \n 5. Maryam, ayat 58 \n 6. Al-Hajj, ayat 18 \n 7. Al-Hajj, ayat 77 \n 8. Al-Furqan, ayat 60 \n 9. An-Naml, ayat 26 \n 10. As-Sajdah, ayat 15 \n 11. Fussilat/Ha-mim, ayat 38 \n 12. An-Najm, ayat 62 \n 13. Al-Inshiqaq, ayat 21 \n 14. Al-Alaq, ayat 19.",
                        style: TextStyle(fontSize: 12),textAlign: TextAlign.justify,),
                    )
                ),
                SizedBox(height: 10,),
                Container(
                    height: 33,
                    width: 430,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(2, 2),
                          blurRadius: 12,
                          color: Color.fromRGBO(0, 0, 0, 0.16),)],
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),),
                      color: Colors.black,
                    ),
                    child: Center(child: Text("How many Ayat in Holy Quran?",style: TextStyle(
                        fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white),
                      textAlign: TextAlign.justify,))
                ),
                Container(
                    height: 60,
                    width: 380,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(2, 2),
                          blurRadius: 12,
                          color: Color.fromRGBO(0, 0, 0, 0.16),)],
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(5),
                        topRight: Radius.circular(5),
                        bottomLeft: Radius.circular(5),
                        bottomRight: Radius.circular(5),),
                      color: Colors.white,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text("6,236",
                        style: TextStyle(fontSize: 12),textAlign: TextAlign.justify,),
                    )
                ),
                SizedBox(height: 10,),
                Container(
                    height: 33,
                    width: 430,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(2, 2),
                          blurRadius: 12,
                          color: Color.fromRGBO(0, 0, 0, 0.16),)],
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),),
                      color: Colors.black,
                    ),
                    child: Center(child: Text("How many Raku in Holy Quran?",style: TextStyle(
                        fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white),
                      textAlign: TextAlign.justify,))
                ),
                Container(
                    height: 60,
                    width: 380,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(2, 2),
                          blurRadius: 12,
                          color: Color.fromRGBO(0, 0, 0, 0.16),)],
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(5),
                        topRight: Radius.circular(5),
                        bottomLeft: Radius.circular(5),
                        bottomRight: Radius.circular(5),),
                      color: Colors.white,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text("558",
                        style: TextStyle(fontSize: 12),textAlign: TextAlign.justify,),
                    )
                ),
                SizedBox(height: 10,),
                Container(
                    height: 33,
                    width: 430,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(2, 2),
                          blurRadius: 12,
                          color: Color.fromRGBO(0, 0, 0, 0.16),)],
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),),
                      color: Colors.black,
                    ),
                    child: Center(child: Text("How many Manzil in Holy Quran?",style: TextStyle(
                        fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white),
                      textAlign: TextAlign.justify,))
                ),
                Container(
                    height: 60,
                    width: 380,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(2, 2),
                          blurRadius: 12,
                          color: Color.fromRGBO(0, 0, 0, 0.16),)],
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(5),
                        topRight: Radius.circular(5),
                        bottomLeft: Radius.circular(5),
                        bottomRight: Radius.circular(5),),
                      color: Colors.white,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text("7",
                        style: TextStyle(fontSize: 12),textAlign: TextAlign.justify,),
                    )
                ),
                SizedBox(height: 10,),
                Container(
                    height: 33,
                    width: 430,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(2, 2),
                          blurRadius: 12,
                          color: Color.fromRGBO(0, 0, 0, 0.16),)],
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),),
                      color: Colors.black,
                    ),
                    child: Center(child: Text("How many words in Holy Quran?",style: TextStyle(
                        fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white),
                      textAlign: TextAlign.justify,))
                ),
                Container(
                    height: 60,
                    width: 380,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(2, 2),
                          blurRadius: 12,
                          color: Color.fromRGBO(0, 0, 0, 0.16),)],
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(5),
                        topRight: Radius.circular(5),
                        bottomLeft: Radius.circular(5),
                        bottomRight: Radius.circular(5),),
                      color: Colors.white,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text("77,934",
                        style: TextStyle(fontSize: 12),textAlign: TextAlign.justify,),
                    )
                ),
                SizedBox(height: 10,),
                Container(
                    height: 33,
                    width: 430,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(2, 2),
                          blurRadius: 12,
                          color: Color.fromRGBO(0, 0, 0, 0.16),)],
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),),
                      color: Colors.black,
                    ),
                    child: Center(child: Text("How many words(Haroof) in Holy Quran?",style: TextStyle(
                        fontSize: 15,fontWeight: FontWeight.bold,color: Colors.white),
                      textAlign: TextAlign.justify,))
                ),
                Container(
                    height: 60,
                    width: 380,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          offset: Offset(2, 2),
                          blurRadius: 12,
                          color: Color.fromRGBO(0, 0, 0, 0.16),)],
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(5),
                        topRight: Radius.circular(5),
                        bottomLeft: Radius.circular(5),
                        bottomRight: Radius.circular(5),),
                      color: Colors.white,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Text("3,23,670",
                        style: TextStyle(fontSize: 12),textAlign: TextAlign.justify,),
                    )
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
