import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'pages/splash_screen.dart';

void main() {
  runApp(LoginUiApp());
}

// ignore: must_be_immutable
class LoginUiApp extends StatelessWidget {
  Color _primaryColor = HexColor('#3ca832');
  Color _accentColor = HexColor('#e88935');

  // Design color
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ONLINE VOTING APP',
      theme: ThemeData(
        primaryColor: _primaryColor,
        scaffoldBackgroundColor: Colors.grey.shade100,
        colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.grey)
            .copyWith(secondary: _accentColor),
      ),
      home: SplashScreen(title: 'ONLINE VOTING APP'),
    );
  }
}
