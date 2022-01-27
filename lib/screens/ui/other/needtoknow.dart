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
        toolbarHeight: 35,
        centerTitle: true,
        title: Text(
          'Need to Know'
        ),
      ),
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.only(left: 15, right: 15),
        child: Container(
          child: Column(
            children: [
              SizedBox(height: 4,),
              Container(
                height: 40,
                width: w*20,
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
                child: Padding(
                  padding: const EdgeInsets.only(left: 6, right: 6),
                  child: Center(
                    child: Row(
                      children: [
                        SizedBox(width: 10,),
                        Image(
                            height: 30.0,
                            width: 30.0,
                            image: AssetImage("assets/horof/mim.png",)),
                        SizedBox(width: 5,),
                        Text("compulsory STOP - otherwise meaning is Changed",style:TextStyle(
                          fontSize: 17
                        ),maxLines: 2,)
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 4,),
              Container(
                height: 40,
                width: w*20,
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
                child: Padding(
                  padding: const EdgeInsets.only(left: 6, right: 6),
                  child: Center(
                    child: Row(
                      children: [
                        SizedBox(width: 10,),
                        Image(
                            height: 30.0,
                            width: 30.0,
                            image: AssetImage("assets/horof/aen.png",)),
                        SizedBox(width: 5,),
                        Text("STOP - End of a sentence",style:TextStyle(
                            fontSize: 17
                        ),maxLines: 2,)
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 4,),
              Container(
                height: 40,
                width: w*20,
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
                child: Padding(
                  padding: const EdgeInsets.only(left: 6, right: 6),
                  child: Center(
                    child: Row(
                      children: [
                        SizedBox(width: 10,),
                        Image(
                            height: 30.0,
                            width: 30.0,
                            image: AssetImage("assets/horof/toa.png",)),
                        SizedBox(width: 5,),
                        Text("Should STOP - End of a sentence",style:TextStyle(
                            fontSize: 17
                        ),maxLines: 2,)
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 4,),
              Container(
                height: 40,
                width: w*20,
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
                child: Padding(
                  padding: const EdgeInsets.only(left: 6, right: 6),
                  child: Center(
                    child: Row(
                      children: [
                        SizedBox(width: 10,),
                        Image(
                            height: 30.0,
                            width: 30.0,
                            image: AssetImage("assets/horof/jim.png",)),
                        SizedBox(width: 5,),
                        Text("Can STOP or continue",style:TextStyle(
                            fontSize: 17
                        ),maxLines: 2,)
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 4,),
              Container(
                height: 40,
                width: w*20,
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
                child: Padding(
                  padding: const EdgeInsets.only(left: 6, right: 6),
                  child: Center(
                    child: Row(
                      children: [
                        SizedBox(width: 10,),
                        Image(
                            height: 30.0,
                            width: 30.0,
                            image: AssetImage("assets/horof/lam.png",)),
                        SizedBox(width: 5,),
                        Text("Better not to STOP",style:TextStyle(
                            fontSize: 17
                        ),maxLines: 2,)
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 4,),
              Container(
                height: 40,
                width: w*20,
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
                child: Padding(
                  padding: const EdgeInsets.only(left: 6, right: 6),
                  child: Center(
                    child: Row(
                      children: [
                        SizedBox(width: 10,),
                        Image(
                            height: 30.0,
                            width: 30.0,
                            image: AssetImage("assets/horof/kop.png",)),
                        SizedBox(width: 5,),
                        Text("It is Better not to STOP",style:TextStyle(
                            fontSize: 17
                        ),maxLines: 2,)
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 4,),
              Container(
                height: 40,
                width: w*20,
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
                child: Padding(
                  padding: const EdgeInsets.only(left: 6, right: 6),
                  child: Center(
                    child: Row(
                      children: [
                        SizedBox(width: 10,),
                        Image(
                            height: 30.0,
                            width: 30.0,
                            image: AssetImage("assets/horof/kop-fa.png",)),
                        SizedBox(width: 5,),
                        Text("Better to STOP",style:TextStyle(
                            fontSize: 17
                        ),maxLines: 2,)
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 4,),
              Container(
                height: 40,
                width: w*20,
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
                child: Padding(
                  padding: const EdgeInsets.only(left: 6, right: 6),
                  child: Center(
                    child: Row(
                      children: [
                        SizedBox(width: 10,),
                        Image(
                            height: 30.0,
                            width: 30.0,
                            image: AssetImage("assets/horof/jha.png",)),
                        SizedBox(width: 5,),
                        Text("Must continue, can take a breath",style:TextStyle(
                            fontSize: 17
                        ),maxLines: 2,)
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 4,),
              Container(
                height: 40,
                width: w*20,
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
                child: Padding(
                  padding: const EdgeInsets.only(left: 6, right: 6),
                  child: Center(
                    child: Row(
                      children: [
                        SizedBox(width: 10,),
                        Image(
                            height: 30.0,
                            width: 30.0,
                            image: AssetImage("assets/horof/sot.png",)),
                        SizedBox(width: 5,),
                        Text("Must continue, can take a breath",style:TextStyle(
                            fontSize: 17
                        ),maxLines: 2,)
                      ],
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
