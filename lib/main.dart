import 'package:flutter/material.dart';

import 'currency_converter_page.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Currency Converter',
      home: CurrencyConverterPage(),
    );
  }
}
