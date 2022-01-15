import 'package:flutter/material.dart';

class InfoAboutQuran extends StatefulWidget {
  const InfoAboutQuran({Key? key}) : super(key: key);

  @override
  _InfoAboutQuranState createState() => _InfoAboutQuranState();
}

class _InfoAboutQuranState extends State<InfoAboutQuran> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Info About Quran'
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
