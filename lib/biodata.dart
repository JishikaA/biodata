import 'package:flutter/material.dart';
class biodata extends StatefulWidget {
  const biodata({Key? key}) : super(key: key);

  @override
  State<biodata> createState() => _biodataState();
}

class _biodataState extends State<biodata> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
             child: Column(children: [CircleAvatar(
          backgroundImage:AssetImage("image/img.jpg"),
          radius: 100
         ),
        Text('Adithya',
        style: TextStyle(color: Colors.black,fontSize: 50),
    ),
          Text('FLUTTER DEVELOPER',
          style: TextStyle(color: Colors.black,fontSize: 35),),
               Card(
                 child: ListTile(
                  leading:Icon(Icons.phone),
                   title: Text(
                     '+91 5865944885',
                     style:TextStyle(
                       color:Colors.black,fontFamily:'Source Sans Pro',
                       fontSize:20,
                     ),
                   ),
                 ),
               ),
                     Card(
                     child: ListTile(
                     leading:Icon(Icons.email) ,
                       title: Text(
                         'adithya@gmail.com',
                         style: TextStyle(
                           color: Colors.black,fontFamily: 'Source Sans Pro',
                           fontSize: 20,),
    ),),),
      ],),
      ) );





  }
}
