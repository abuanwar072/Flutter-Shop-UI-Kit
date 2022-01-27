class Product {
  final String image, title;
  final int price;

  Product({required this.image, required this.title, required this.price});
}

List<Product> demo_product = [
  Product(
    image: "assets/images/product_0.png",
    title: "Long Sleeve Shirts",
    price: 165,
  ),
  Product(
    image: "assets/images/product_1.png",
    title: "Casual Henley Shirts",
    price: 99,
  ),
  Product(
    image: "assets/images/product_2.png",
    title: "Curved Hem Shirts",
    price: 180,
  ),
  Product(
    image: "assets/images/product_3.png",
    title: "Casual Nolin",
    price: 149,
  ),
];
