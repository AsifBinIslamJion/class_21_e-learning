import 'package:class_21/src/pages/product_page.dart';
import 'package:class_21/src/pages/produt_details.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: ProductPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
