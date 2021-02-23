import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  String entered_search;
  String suggested_string;
  DetailScreen(String s,String st){
    this.entered_search = s;
    this.suggested_string = st;
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Text(entered_search+' '+suggested_string),

      ),
    );
  }
}

