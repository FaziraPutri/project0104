// halaman_pertama.dart
import 'package:flutter/material.dart';

class PemesananPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BanNana'),
      ),
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 10),
            Image.asset(
              "images/pisang2.png",
              height: 300,
              width: 400,
            ),
            
            const Text(
              'Crunchy',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.black,
                fontFamily: 'Roboto',
              ),
            ),
            const Text(
              "Aku Suka Banana",
              style: TextStyle(
                fontSize: 16,
                color: Colors.grey,
                fontFamily: 'Roboto',
              ),
            ),
            const SizedBox(height: 70),
            ElevatedButton(
              onPressed: () => Navigator.pushNamed(context, '/Orders'),
              style: ElevatedButton.styleFrom(
                fixedSize: Size(MediaQuery.of(context).size.width - 60, 50),
                backgroundColor: Color.fromARGB(255, 255, 212, 71),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                  side: const BorderSide(
                    color: Color.fromARGB(255, 255, 212, 71),
                  ),
                ),
              ),
              child: const Text(
                'Order',
                style: TextStyle(
                    fontSize: 20,
                    color: Color.fromARGB(255, 136, 55, 55),
                    fontFamily: 'Roboto'),
              ),
            ),
            const SizedBox(height: 40),
          ],
        ),
      ),
    );
  }
}
