import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class first extends StatelessWidget {
  final String pos;
  final String name;
  const first({Key? key, required this.pos, required this.name}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First'.toUpperCase()),
        centerTitle: true,
      ),
      body: Container(


          child: Text(name)),);
       Image.network('https://th.bing.com/th/id/OIP.QtorA-AcImvZMhrRoRmIUQHaFj?pid=ImgDet&w=1200&h=900&rs=1');
    }
}
