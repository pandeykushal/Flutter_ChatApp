import 'dart:html';
import 'package:chat_app/constant/constant.dart';
import 'package:chat_app/firebase_options.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  if (kIsWeb){
    //if user is opening from web 
    await Firebase.initializeApp(options: FirebaseOptions(
      appId: constants.appId,
      apiKey: constants.apiKey,
      messagingSenderId: constants.messagingSenderId,
      projectId:constants.projectId,
    ));
    }    else{
      //for ios and android 
      await Firebase.initializeApp();

    }
  
  
  
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp();
  }
}