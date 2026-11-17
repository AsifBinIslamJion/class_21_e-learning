import 'package:class_21/src/pages/product_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';

class ProdutDetails extends StatelessWidget {
  const ProdutDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 202, 213, 212),
        title: Text(
          'Product Details',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.favorite, color: Colors.red),
          ),
          IconButton(onPressed: () {}, icon: Icon(Icons.card_giftcard)),
        ],
      ),
      body: Column(
        children: [
          Image.network(
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSizY7smXtZtvwgadHanmEpe_jCL1DR6TZsDaeh8HG1bB-ioApWg49mxl7t&s=10',
            fit: BoxFit.cover,
            width: Get.width,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'HP laptop 2027',
                  textAlign: TextAlign.start,
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          SizedBox(height: 10),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  '\$300',
                  textAlign: TextAlign.start,
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          SizedBox(height: 10),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'Description',
                  textAlign: TextAlign.start,
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
          SizedBox(height: 10),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'The HP ZBook Firefly 14 G7 is a premium dsfdsgdsgdgds ',
                  textAlign: TextAlign.start,
                  style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
