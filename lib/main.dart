import 'package:flutter/material.dart';
import 'package:toko_bunga/screens/Notifications.dart';
import 'package:toko_bunga/screens/Pembayaran.dart';
import 'screens/home_screen.dart';
import 'screens/SignInScreen.dart';
import 'screens/SearchScreen.dart';
import 'screens/Pembayaran.dart';
import 'screens/Notifications.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Tanaman Hias',
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        //home: HomeScreen(),
      //home: RegistrationPage(),
     // home: PaymentScreen(),
      home: SuccessScreen(),
        );

    }
}