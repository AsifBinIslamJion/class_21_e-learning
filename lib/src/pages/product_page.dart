import 'package:class_21/src/controllers/product_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ProductPage extends StatelessWidget {
  ProductPage({super.key});

  final ProductController productController = Get.put(ProductController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Center(
          child: const Text(
            'Home page',
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
        ),
      ),

      body: Obx(
        () => GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 2,
            mainAxisSpacing: 2,
            childAspectRatio: 0.7,
          ),
          itemBuilder: (contex, index) {
            final ProductController = productController.productList[index];
            return Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                children: [
                  Container(
                    height: 270,
                    width: 200,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(6),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadiusGeometry.circular(10),
                            child: Image.network(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ1DrHSo9iglYtWzDQXUP9BAavymqVvf--G-_gcwSeFctRwpLg_LlaAQ-14&s=10',
                            ),
                          ),

                          SizedBox(height: 10),

                          Text(
                            'Best portable laptop',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                            ),
                          ),
                          SizedBox(height: 5),
                          Text(
                            'HP lapatop 7000G',
                            style: TextStyle(
                              fontWeight: FontWeight.normal,
                              fontSize: 12,
                            ),
                          ),
                          SizedBox(height: 5),
                          Text(
                            '\$ 300',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                            ),
                          ),
                          SizedBox(height: 5),
                          Container(
                            padding: EdgeInsets.only(
                              left: 40,
                              top: 7,
                              right: 40,
                              bottom: 7,
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: Colors.blue,
                              border: Border.all(),
                            ),
                            child: Text(
                              'About more',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 16,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
