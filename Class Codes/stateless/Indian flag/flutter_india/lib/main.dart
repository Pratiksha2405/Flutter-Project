import "package:flutter/material.dart";
void main(){
  runApp(const MyApp());

}
 class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title:"Indian Flag",
      home:MyScreen(),

    );
    
  }
  
 
}
class MyScreen extends StatelessWidget{
  const MyScreen({super.key});
  @override
  Widget build(BuildContext context){
    return  Scaffold(
      appBar:AppBar(
      title: const Text("Indian Flag"),
      centerTitle: true,
      backgroundColor: Colors.blue,
    ),
    body:Center(
      child : Row(mainAxisAlignment: MainAxisAlignment.center,children:[
        Container(
          height:500,
          width:10,
          color:Colors.brown,
        ),
        SizedBox(
          width:200,
          height:450,
      
      child:Column(
       // mainAxisAlignment:MainAxisAlignment.center,
        children :[
          Container(
            width:300,
            height:45,
            color:Colors.orange,
          ),
           Container(
            width:300,
            height:45,
            color:Colors.white,
            child:Image.network(
             "https://th.bing.com/th?id=OIP.up2KKWfMJRm1cnz-vSr-8AHaHa&w=250&h=250&c=8&rs=1&qlt=90&o=6&dpr=1.3&pid=3.1&rm=2"
            ),
          ),
           Container(
            width:300,
            height:45,
            color:Colors.green,
          ),
         
          
        ]
      ), 
        ),
      ]),
      


    ),
    );
    }

  }
