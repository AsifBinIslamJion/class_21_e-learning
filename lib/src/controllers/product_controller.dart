import 'package:class_21/src/models/product_model.dart';
import 'package:get/get.dart';

class ProductController extends GetxController {
  var productList = RxList<ProductModel>([]);

  productLoad() {
    productList.value = [
      ProductModel(
        id: 1,
        name: 'Hp laptop',
        price: 80000,
        image: "https://media-cldnry.s-nbcnews.com/image/upload/t_nbcnews-fp-1200-630,f_auto,q_auto:best/rockcms/2023-11/231106-best-laptops-oo-main-efe15c.jpg",
      ),

      ProductModel(
        id: 2,
        name: 'Dell Laptop',
        price: 89000,
        image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRGmwHGsutm8n1LMnp5rtdMUrF9b7d9uAZPWY-y1gOzxEqlykZWIP7lCFk0&s=10",
      ),

      ProductModel(
        id: 3,
        name: 'Mac Laptop',
        price: 180000,
        image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR97eVDo9GKUsu6uZzPnhNpm2qBSccqtZu3-ptFAFjFp_G7Ga_WymB8XRww&s=10",
      ),

      ProductModel(
        id: 4,
        name: 'Lenevo Laptop',
        price: 80000,
        image: "https://p2-ofp.static.pub//fes/cms/2024/02/05/jtdso09fyecq8gwvpyxaxhwzn3o7m7061498.jpg",
      ),

      ProductModel(
        id: 5,
        name: 'Walton Laptop',
        price: 99000,
        image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcToeF8g4q6aSbPfYbVIXv9A3GK3DX1UK-Q3xir0MhFNB6U7yQOeAa6ZhxwX&s=10",
      ),

      ProductModel(
        id: 6,
        name: 'Huawai Laptop',
        price: 280000,
        image: "https://consumer.huawei.com/dam/content/dam/huawei-cbg-site/common/mkt/pdp/pc/matebook-x-pro-ultra-premium-edition/images/design/huawei-matebook-x-pro-colour-01-02.png",
      ),

      ProductModel(
        id: 7,
        name: 'Hp laptop',
        price: 80000,
        image: "https://media-cldnry.s-nbcnews.com/image/upload/t_nbcnews-fp-1200-630,f_auto,q_auto:best/rockcms/2023-11/231106-best-laptops-oo-main-efe15c.jpg",
      ),

      ProductModel(
        id: 8,
        name: 'Huawei Laptop',
        price: 80000,
        image: "https://consumer.huawei.com/dam/content/dam/huawei-cbg-site/common/mkt/pdp/pc/matebook-x-pro-ultra-premium-edition/images/design/huawei-matebook-x-pro-colour-01-02.png",
      ),
    ];
  }
}
