import 'package:flutter/material.dart';
class bookServer{
 




 static  List<Map<String,String>> getData(){

   List<Map<String,String>> list= [
    {
      'subName': 'Mathematics',
      'subCode': '0000000',
      'image': 'assets/bookcover.jpg',
    },
    {
      'subName': 'Scince',
      'subCode': '1111111',
      'image': 'assets/download.jpg',
    },
    {
      'subName': 'Media',
      'subCode': '2222222',
      'image': 'assets/download.jpg',
    },
    {
      'subName': 'Politics',
      'subCode': '3333333',
      'image': 'assets/bookcover.jpg',
    },
    {
      'subName': 'Mobile Development',
      'subCode': '4444444',
      'image': 'assets/download.jpg',
    },
    {
      'subName': 'Web Development',
      'subCode': '5555555',
      'image': 'assets/bookcover.jpg',
    }
  ];
   Future.delayed(Duration(seconds: 4));
   return list;
 }
}