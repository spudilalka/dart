import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:untitled/api.dart';
import 'package:untitled/dat.dart';

class Img extends StatelessWidget {
  const Img({Key? key}) : super(key: key);


  @override
 // Datta abc = new Datta(picId: '', picSecret: '0', picServer: '0');



  Widget build(BuildContext context) {



    return Scaffold(
        backgroundColor: Colors.grey[500],
        appBar: AppBar(
        title: Text('все фото'),
    centerTitle: true,

    ),
    body: Column(
      children: [
        Text('назад'),
        Card( child: ElevatedButton(onPressed: () {

        }, child: Text('назаддд')
        ),),

      Card( child: Image.asset('assets/1.jpg'),)


      ],
    )
    );


  }

}