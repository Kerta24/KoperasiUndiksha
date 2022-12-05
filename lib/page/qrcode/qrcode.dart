import 'package:flutter/material.dart';

class qrcode extends StatefulWidget {
  // const qrcode({super.key});

  @override
  State<qrcode> createState() => _qrcodeState();
}

class _qrcodeState extends State<qrcode> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(appBar: AppBar(actions: [],)),
    );
  }
}