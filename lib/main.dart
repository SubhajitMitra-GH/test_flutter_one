import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home:Home(),
));

class Home extends StatelessWidget {
  // const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: Text('my first app'),
      centerTitle: true,
      backgroundColor: Colors.red[600],
    ),
    body: Center(
      child:  ElevatedButton.icon(
        onPressed:(){},
        icon:Icon(Icons.mail),
        label:Text('mail me',
          style:TextStyle(color:Colors.black)),
        style: ElevatedButton.styleFrom(
        backgroundColor: Color.fromRGBO(255, 242, 0, 0.945),),
    ),),
     
      // Text('hello, ninjas',
      // style:TextStyle(fontSize:20.0,
      // fontWeight: FontWeight.bold,
      // letterSpacing: 2.0,
      // color:Colors.grey[600],
      // fontFamily: 'Poppins'
      // )),
      
    
     floatingActionButton: const FloatingActionButton(
        child: Text("Click"),
        onPressed: null,
        backgroundColor: Color.fromARGB(255, 216, 11, 8),
      ),
  );
      
      
    
  }
}