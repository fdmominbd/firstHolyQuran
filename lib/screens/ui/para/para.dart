import 'package:carousel_slider/carousel_slider.dart';
import 'package:firatholyquran/model/allPimg.dart';
import 'package:flutter/material.dart';


class Para extends StatefulWidget {
  List<String> customPara=[];
  int indexPosition;
  Para({Key? key,required this.customPara,required this.indexPosition}) : super(key: key);

  @override
  _ParaState createState() => _ParaState();
}

class _ParaState extends State<Para> {
  @override
  Widget build(BuildContext context) {
    final double h = MediaQuery.of(context).size.height;
    final double w = MediaQuery.of(context).size.width;
    AllPIList allPIList=AllPIList();
    return Scaffold(
      appBar: AppBar(
        leading: BackButton(
          color: Colors.black,
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
        title: Text(allPIList.paraS[widget.indexPosition], style: TextStyle(
            fontSize: 25, color: Colors.deepPurpleAccent,
        ),),
        actions: [],
      ),
      backgroundColor: Colors.white,
      body: Builder(
        builder: (context) {
          return CarouselSlider(
            options: CarouselOptions(
                height:h,
                viewportFraction: 1.0,
                enlargeCenterPage: true,
                enableInfiniteScroll: false,
                reverse: true
              // autoPlay: false,
            ),
            items: widget.customPara
                .map((item) => Container(
              height:h,
              width:w,
              child: Padding(
                padding: const EdgeInsets.only(top: 0.01),
                child: Center(
                    child: Image.asset(
                      item,
                      fit: BoxFit.fitHeight,
                      width: w,
                    )
                ),
              ),
            ),)
                .toList(),
          );
        },
      ),

    );
  }
}
