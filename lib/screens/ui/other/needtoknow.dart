import 'package:firatholyquran/model/needList.dart';
import 'package:flutter/material.dart';

class NeedtoKnow extends StatefulWidget {
  const NeedtoKnow({Key? key}) : super(key: key);

  @override
  _NeedtoKnowState createState() => _NeedtoKnowState();
}

class _NeedtoKnowState extends State<NeedtoKnow> {
  @override
  Widget build(BuildContext context) {
    final double h= MediaQuery.of(context).size.height;
    final double w= MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Need to Know'
        ),
      ),
      backgroundColor: Colors.black,
      body: Container(
        child: Column(
          children: [
            Container(
              height: 60,
              width: w*25,
              decoration: BoxDecoration(
        boxShadow: [
            BoxShadow(
            offset: Offset(2, 2),
        blurRadius: 12,
        color: Color.fromRGBO(0, 0, 0, 0.16),)],
              borderRadius: BorderRadius.only(
              topLeft: Radius.circular(20),
              bottomRight: Radius.circular(20),),
              color: Colors.white,
              ),
              child: Row(
                children: [
                  SizedBox(width: 10,),
                  Image(
                      height: 50.0,
                      width: 50.0,
                      image: AssetImage("assets/horof/mim.png",)),
                  SizedBox(width: 5,),
                  Text("compulsory STOP - otherwise meaning is Changed",)
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
