import 'package:firatholyquran/model/allPimg.dart';
import 'package:firatholyquran/screens/ui/para/para.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ParaIndex extends StatefulWidget {
  const ParaIndex({Key? key}) : super(key: key);

  @override
  _ParaIndexState createState() => _ParaIndexState();
}

class _ParaIndexState extends State<ParaIndex> {
  @override
  Widget build(BuildContext context) {
    AllPIList allPIList=AllPIList();
    final double h = MediaQuery.of(context).size.height;
    final double w = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 35,
        centerTitle: true,
        title: Text('PARA INDEX'),
      ),
      backgroundColor: Colors.deepPurple,
      body: Container(
        height: h,
        width: w,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/images/q22.jpg'),
                fit: BoxFit.cover
            ),
        ),
        child: Column(
          children: [
            Expanded(
              child: ListView.builder(
                  itemCount: allPIList.allPara.length,
                  itemBuilder: (context,index){

                    return Center(
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
                                      Para(customPara: allPIList.allPara[index],indexPosition: index,)));
                            },
                            child: Center(
                              child: Column(
                                children: [
                                  Text(allPIList.paraS[index],style: TextStyle(
                                      fontSize: 25, color: Colors.orange),),
                                  Text(allPIList.paraName[index],style: TextStyle(
                                      fontSize: 15, color: Colors.greenAccent),),
                                ],
                              ),
                            )),
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
