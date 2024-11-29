import 'package:flutter/material.dart';

class SuccessScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Icon atau gambar untuk menunjukkan keberhasilan
            Icon(
              Icons.check_circle_outline,
              size: 100,
              color: Colors.green,
            ),
            SizedBox(height: 20),
            Text(
              'Success!',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Pesanan Anda akan segera dikonfirmasi.',
              textAlign: TextAlign.center,
            ),
            Text(
              'Terima kasih telah memilih aplikasi kami!',
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20),
            // Tombol untuk kembali ke halaman sebelumnya
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('Kembali'),
            ),
          ],
        ),
      ),
    );
  }
}