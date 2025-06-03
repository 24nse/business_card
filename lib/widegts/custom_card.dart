import 'package:business_card/widegts/custom_text.dart';
import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  const CustomCard({
    super.key, required this.text, this.icon,
  });
 final String text;
final IconData? icon;
  @override
  Widget build(BuildContext context) {
    return Card(
    
       margin:  EdgeInsets.symmetric(horizontal:  16,vertical: 8),
      child: ListTile(
        
        leading: Icon(icon,size: 32,color: Color(0xFF2B475E),), 
        title: CustomText(
              text:   text,
                style: TextStyle(
                  fontSize: 24,
                ),
                ), 
      ),
    );
  }
}

