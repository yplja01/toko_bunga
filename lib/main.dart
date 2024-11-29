import 'package:flutter/material.dart';
import 'package:toko_bunga/screens/DaftarTokoScreen.dart';
import 'package:toko_bunga/screens/Notifications.dart';
import 'package:toko_bunga/screens/Pembayaran.dart';
import 'screens/home_screen.dart';
import 'screens/SignInScreen.dart';
import 'screens/SearchScreen.dart';
import 'screens/Pembayaran.dart';
import 'screens/Notifications.dart';
import 'screens/DaftarTokoScreen.dart';
import 'screens/DetailProdukScreen.dart';
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
      //home: PaymentScreen(),
      //home: SuccessScreen(),
      home:DetailTokoScreen(toko: contohToko),

        );

    }
}