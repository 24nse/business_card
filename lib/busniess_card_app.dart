
import 'package:business_card/widegts/custom_card.dart';
import 'package:business_card/widegts/custom_text.dart';
import 'package:flutter/material.dart';

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
            CustomText(
              text: "Nooh Saeed",
              style: TextStyle(color: Colors.white,fontSize: 32, fontFamily: 'Pacifico'),),
            CustomText(
             text: "FLUTTER DEVELOPER",
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
              CustomCard(text: "(+967) 770-496-167",icon: Icons.phone,),
              CustomCard(text: "nooh@gmail.com",icon: Icons.mail,),


          ],
        ),
      ),
    );
  }
}
