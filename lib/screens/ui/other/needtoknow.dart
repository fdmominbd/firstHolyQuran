import 'package:flutter/material.dart';

class NeedtoKnow extends StatefulWidget {
  const NeedtoKnow({Key? key}) : super(key: key);

  @override
  _NeedtoKnowState createState() => _NeedtoKnowState();
}

class _NeedtoKnowState extends State<NeedtoKnow> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Need to Know'
        ),
      ),
      body: Container(
        child: Column(
          children: [

          ],
        ),
      ),
    );
  }
}
