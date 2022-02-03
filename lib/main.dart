import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: MyStatelessApp());
  }
}

class MyStatelessApp extends StatelessWidget {
  const MyStatelessApp({Key? key}) : super(key: key);



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('TDDO App'),
        backgroundColor: const Color(0xfff9be7c),
      ),
      backgroundColor: const Color(0xfffff9ec),
      body: Container(
          alignment: Alignment.topLeft,
          margin: const EdgeInsets.all(10),
          child: Column(children: [
            // ignore: prefer_const_literals_to_create_immutables
            //Text topleft 
            Row(children: const [
              Text(
                'My Tasks',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),   
            ),],),
            Container(
              alignment: Alignment.centerLeft,
              margin: const EdgeInsets.all(10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,  
                children: const <Widget>[
                  CircleAvatar(
                    backgroundColor: Colors.red,
                    radius: 20,
                    child: Icon(Icons.access_alarm, color: Colors.white, size: 15),
                  ),
                
                  CircleAvatar(
                    backgroundColor: Color(0xfff9be7c),
                    radius: 20,
                    child: Icon(Icons.av_timer, color: Colors.white, size: 15),
                  ),

                    CircleAvatar(
                    backgroundColor: Colors.blue,
                    radius: 20,
                    child: Icon(Icons.done, color: Colors.white, size: 15),
                  ),

                ],
              ),
           
            ),
          ],
        ),
      ),
      
    );
  }
}
