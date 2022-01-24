import 'package:carousel_slider/carousel_slider.dart';
import 'package:firatholyquran/model/allSimg.dart';
import 'package:flutter/material.dart';

class Surah extends StatefulWidget {
  List<String> customSurah=[];
  int indexPosition;
  Surah({Key? key, required this.customSurah,required this.indexPosition
  }) : super(key: key);

  @override
  _SurahState createState() => _SurahState();
}

class _SurahState extends State<Surah> {
  @override
  Widget build(BuildContext context) {
    final double h= MediaQuery.of(context).size.height;
    final double w= MediaQuery.of(context).size.width;
    AllSIList allSIList=AllSIList();
    return Scaffold(
      appBar: AppBar(
        leading: BackButton(
          color: Colors.black,
        ),
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Text(allSIList.surahN[widget.indexPosition],style: TextStyle(
            fontSize: 26, color: Colors.pink),),
      ),
      body: Builder(
        builder: (context) {
          return CarouselSlider(
            options: CarouselOptions(
                height: h,
                viewportFraction: 1.0,
                enlargeCenterPage: false,
                enableInfiniteScroll: false,
                reverse: true
              // autoPlay: false,
            ),
            items: widget.customSurah
                .map((item) => Container(
              child: Padding(
                padding: const EdgeInsets.only(top: 0.01),
                child: Center(
                  child: Image.asset(
                    item,
                    fit: BoxFit.fitHeight,
                    width: w,
                  ),
                ),
              ),
            ))
                .toList(),
          );
        },
      ),
    );
  }
}
