import 'package:flutter/material.dart';

//My imports
import 'package:imagepicker_flutter/widgets/camera_imagepicker_widget.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
        return MaterialApp(
            debugShowCheckedModeBanner: false,
            title: 'Material App',
            home: Camera(),
            theme: ThemeData(
                brightness: Brightness.dark,
                primaryColor: Colors.red,
                accentColor: Colors.red,
            ),
        );
    }
}