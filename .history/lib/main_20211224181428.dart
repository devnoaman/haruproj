import 'package:flutter/material.dart';
import 'package:harubom/home.dart';
import 'package:harubom/route.dart';
import 'package:harubom/splashscreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  // MaterialPageRoute _buildRoute(RouteSettings settings, Widget builder) {
  //   return new MaterialPageRoute(
  //     settings: settings,
  //     builder: (ctx) => builder,
  //   );
  // }

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      // theme: theme(Color(0xFFFF7643)),
      // home: SplashScreen(),
      // We use routeName so that we dont need to remember the name
      initialRoute: SplashScreen.routeName,
      routes: routes,
      // onGenerateRoute:(arguments){
      //   if(arguments.name==TestScreen.routeName){
      //     final args = arguments.arguments as ScreenArguments;
      //    return _buildRoute(arguments,  TestScreen(args.arguments));
      //   }
      // } ,
    );
  }
}
