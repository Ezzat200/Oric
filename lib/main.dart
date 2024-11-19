import 'package:flutter/material.dart';
import 'package:oric/core/utils/router_app.dart';

void main() {
 

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  

  const MyApp({super.key, });

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
        routerConfig: RouterApp.router,
        debugShowCheckedModeBanner: false,
        
      );
  }
}
