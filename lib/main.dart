import "package:flutter/material.dart";
import "package:flutter_whatsapp/whatsapp_home.dart";
import 'package:camera/camera.dart';
import 'dart:async';


late List<CameraDescription> cameras;

Future<Null> main()async { 

  cameras = await availableCameras();
  
  runApp(new MyApp());
  
  }

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "WhatsApp ",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xff075E54),
        accentColor: Color(0xff25D366),
      ),
      home: new WhatsAppHome(cameras),
    );
  }
}