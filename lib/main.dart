import 'package:flutter/material.dart';

void main() {
  runApp(const BusniessCardApp());
}

class BusniessCardApp extends StatelessWidget {
  const BusniessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
  
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home:Scaffold(
        backgroundColor: Color(0xFF2B475E),
        body:  Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children:const [
            CircleAvatar(
              radius: 112,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 110,

                child: Image(image: AssetImage('assets/images/delivery.png')),
                          
              ),
            ),
            Text(
              "Nooh Saeed",
              style: TextStyle(color: Colors.white,fontSize: 32, fontFamily: 'Pacifico'),
              ),
              Text(
              "FLUTTER DEVELOPER",
              style: TextStyle(
                color: Color(0xFF6C8090),
                fontSize: 18, 
                fontWeight: FontWeight.bold),
              ),
              Divider(
                color: Color(0xFF6C8090),
                thickness: 1,
                indent: 60,
                endIndent: 60,
                height: 10,
              ),
              Card(

                 margin: const EdgeInsets.symmetric(horizontal:  16,vertical: 8),
                child: ListTile(
                  
                  leading: Icon(Icons.phone,size: 32,color: Color(0xFF2B475E),), 
                  title: Text(
                          "(+967) 770-496-167",
                          style: TextStyle(
                            fontSize: 24,
                          ),
                          ), 
                ),
              ),
              Card(
                                 margin: const EdgeInsets.symmetric(horizontal:  16,vertical: 8),

                child: ListTile(
                  leading:  Icon(Icons.mail,size: 32,color: Color(0xFF2B475E),),
                  title: Text(
                          "nooh@gmail.com",
                          style: TextStyle(
                            fontSize: 24,
                          ),
                          ),
                ),
              ),
        
         

          ],
        ),
      ),
    );
  }
}

