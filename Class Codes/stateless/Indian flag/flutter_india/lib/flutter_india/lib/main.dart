import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar:AppBar(
           title:const Text("Container"),
           centerTitle: true,
           backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment : MainAxisAlignment .center,
            children: [
              Container(
                width:100,
                height: 20,
                color: Colors.orange,
              ),
              Container(
                width:100,
                height: 20,
                color: Colors.white,
                
              ),
              Image.network(
                    'http://ts1.mm.bing.net/th?id=OIP.3nftDdnLbMop6GQS78hK7gHaHa&pid=15.1', // URL for Ashoka Chakra
                    width: 30,
                    height: 30,
                    fit: BoxFit.contain,
                  ),
              Container(
                width:100,
                height: 20,
                color: Colors.green,
                
              ),
            ],
          ),
        ),
      ),
    );
  }
}    