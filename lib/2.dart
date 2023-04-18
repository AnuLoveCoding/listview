import 'package:flutter/material.dart';
import 'package:listview/1.dart';

class one extends StatefulWidget {
  const one({Key? key}) : super(key: key);

  @override
  State<one> createState() => _oneState();
}
List<String>actorname=[
  "Salman ","Shikhar khan","Amir khan","Akshay kumar",'Disha Patna'
];

class _oneState extends State<one> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      title: Text('Long List'),

    ),
      body: ListView.builder(itemCount: actorname.length,itemBuilder: (context,index){
        return ListTile(
          onTap: (){
            Navigator.push(context,MaterialPageRoute(builder: (context){
              return first(pos: index.toString(), name: actorname[index]);
            }));
          },
        );
      }),);
  }
}
