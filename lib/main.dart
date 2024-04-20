import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:lojain_s_application2/screen/contract_screen.dart';
import 'package:lojain_s_application2/screen/course_details_screen.dart';

var globalMessengerKey = GlobalKey<ScaffoldMessengerState>();
void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Future.wait([
    SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp])
  ]).then((value) {
    runApp(MyApp());
  });
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CourseDetailsScreen(),
    );
  }
}
