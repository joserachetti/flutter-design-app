
import 'package:disenos/src/pages/botones_pages.dart';
import 'package:disenos/src/pages/scroll_page.dart';
import 'package:flutter/material.dart';

// import 'package:flutter/services.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  
  Widget build(BuildContext context) {


    // SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle.light.copyWith(
    //   statusBarColor: Colors.white
    // ));



    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Diseños',
      //change route (scroll or botones)
    initialRoute: 'botones',
      routes:{

        'scroll': (BuildContext context) => ScrollPage(),
        'botones': (BuildContext context) => BotonesPage(),

      }
    );
  }
}