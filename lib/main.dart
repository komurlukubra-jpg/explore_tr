import 'package:flutter/material.dart';

void main() {
  runApp(const ExploreTrApp());
}

class ExploreTrApp extends StatelessWidget {
  const ExploreTrApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Explore TR',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Explore TR - Ana Sayfa'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                'Türkiye\'yi Keşfet',
                style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 20), // Yazı ile buton arasında boşluk bırakır
              ElevatedButton(
                onPressed: () {
                  // Butona basıldığında yapılacak işlem buraya yazılacak
                  print('Keşfe Başla butonuna tıklandı!');
                },
                child: const Text('Keşfe Başla'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}