import 'dart:ui';
class Category {
  final String title;
  final String image;

  Category({
    required this.title,
    required this.image,
  });
}

final List<Category> categoriesList = [
  Category(
    title: "All",
    image: "lib/images/all.png",
  ),
  Category(
    title: "Shoes",
    image: "lib/images/shoes.png",
  ),
  Category(
    title: "Beauty",
    image: "lib/images/beauty.png",
  ),
  Category(
    title: "Women's\nFashion",
    image: "lib/images/image1.png",
  ),
  Category(
    title: "Jewelry",
    image: "lib/images/jewelry.png",
  ),
  Category(
    title: "Men's\nFashion",
    image: "lib/images/men.png",
  ),
];