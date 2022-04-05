import 'package:flutter/material.dart';

Color bgColor = Color(0xfff5f5f5);

class Categories {
  final String title;
  final int id;
  final List<SubCategories> subCat;

  Categories({this.title, this.id, this.subCat});
}

class SubCategories {
  final String title;
  final int id;

  SubCategories({this.title, this.id});
}

List<Categories> categories = [
  Categories(
    title: 'Kadın',
    id: 0,
    subCat: [
      SubCategories(id: 0, title: 'Giyim'),
      SubCategories(id: 1, title: 'Ayakkabı'),
      SubCategories(id: 2, title: 'Aksesuar'),
      SubCategories(id: 3, title: 'Takı'),
      SubCategories(id: 4, title: 'Saat'),
    ],
  ),
  Categories(
    title: 'Erkek',
    id: 1,
    subCat: [
      SubCategories(id: 0, title: "Giyim"),
      SubCategories(id: 1, title: "Ayakkabı"),
      SubCategories(id: 2, title: "Aksesuar"),
      SubCategories(id: 3, title: "Takı"),
      SubCategories(id: 4, title: "Saat"),
    ],
  ),
  Categories(
    title: 'Çocuk',
    id: 2,
    subCat: [
      SubCategories(id: 0, title: "Giyim"),
      SubCategories(id: 1, title: "Ayakkabı"),
      SubCategories(id: 2, title: "Aksesuar"),
    ],
  ),
  Categories(
    title: 'Spor Ekipmanları',
    id: 3,
    subCat: [
      SubCategories(id: 0, title: "Raket Sporları"),
      SubCategories(id: 1, title: "Takım Sporları"),
    ],
  ),
];

class Product {
  final String mainImage;
  final List<String> images;
  final List<String> tags;
  final List<Color> colors;
  final List<int> size;
  final String title;
  final String price;
  final double rating;
  Product({
    this.rating,
    this.price,
    this.mainImage,
    this.images,
    this.tags,
    this.colors,
    this.size,
    this.title,
  });
}

List<String> homeHero = [
  'assets/images/adidaslogo.png',
];

List<Product> products = [
  Product(
    title: "Çanta",
    price: "400.00 TL",
    images: [
      'assets/images/womanbag1.jpg',
    ],
    colors: [Colors.pinkAccent],
    mainImage: 'assets/images/womanbag1.jpg',
    size: [],
    tags: ['Ürün', 'Kadın','Çanta', 'Fiyat', 'Kalite'],
    rating: 3.5,
  ),
  Product(
    title: "Adidas Kadın Koşu Ayakkabısı",
    price: "629,00 TL",
    images: [
      'assets/images/womanshoes1.webp',
      'assets/images/womanshoes2.webp',
      'assets/images/womanshoes3.webp',
    ],
    colors: [Colors.black, Colors.pinkAccent],
    mainImage: 'assets/images/womanshoes1.webp',
    size: [36,37,38,39,40,41,42],
    tags: ['Ürün', 'Kadın' ,'Ayakkabı', 'Fiyat', 'Kalite'],
    rating: 3.5,
  ),
  Product(
    title: "Adidas Kadın Kol Saati",
    price: "USD. 409,35 TL",
    images: [
      'assets/images/clock.jpg',
    ],
    colors: [Colors.green],
    mainImage: 'assets/images/clock.jpg',
    size: [],
    tags: ['Ürün','Kadın', 'Saat', 'Fiyat', 'Kalite'],
    rating: 3.5,
  ),
  Product(
    title: "Adicolor Hoodie Çocuk Siyah Sweatshirt",
    price: "350,00 TL",
    images: [
      'assets/images/sweatshirt1.jpg',
      'assets/images/sweatshirt2.jpg',
    ],
    colors: [Colors.black, Colors.red, Colors.yellow],
    mainImage: 'assets/images/sweatshirt1.jpg',
    size: [1,2,3,4],
    tags: ['Ürün', 'Çocuk', 'Giyim', 'Fiyat', 'Kalite'],
    rating: 3.5,
  ),
  Product(
    title: "Adidas Superstar",
    price: "535,99 TL",
    images: [
      'assets/images/superstar1.jpg',
      'assets/images/superstar2.jpg',
      'assets/images/superstar3.jpg',

    ],
    colors: [Colors.black, Colors.red, Colors.white],
    mainImage: 'assets/images/superstar1.jpg',
    size: [36,37,38,39,40,41,42],
    tags: ['Ürün', 'Ayakkabı', 'Fiyat', 'Kalite'],
    rating: 3.5,
  ),
  Product(
    title: "Erkek Şapka",
    price: "269,00 TL",
    images: [
      'assets/images/manhat.webp',
    ],
    colors: [Colors.black],
    mainImage: 'assets/images/manhat.webp',
    size: [],
    tags: ['Ürün', 'Erkek', 'Aksesuar', 'Fiyat', 'Kalite'],
    rating: 3.5,
  ),
  Product(
    title: "Starlancer VI Futbol Antreman Topu",
    price: "139,65 TL",
    images: [
      'assets/images/ball1.jpg',
      'assets/images/ball2.jpg',
    ],
    colors: [Colors.white, Colors.red],
    mainImage: 'assets/images/ball1.jpg',
    size: [],
    tags: ['Ürün', 'Top', 'Takım Sporları', 'Fiyat', 'Kalite'],
    rating: 3.5,
  ),
  Product(
    title: "Finale 2019 Madrid Mini Futbol Topu",
    price: "99,69 TL",
    images: [
      'assets/images/ball3.jpg',
      ],
    colors: [Colors.blue],
    mainImage: 'assets/images/ball3.jpg',
    size: [],
    tags: ['Ürün', 'Top', 'Takım Sporları', 'Fiyat', 'Kalite'],
    rating: 3.5,
  ),
  Product(
    title: "Erkek Adilette Sandalet",
    price: "539,00 Tl",
    images: [
      'assets/images/manslipper1.webp',
      'assets/images/manslipper2.webp',
      'assets/images/manslipper3.webp',
    ],
    colors: [Colors.black, Colors.white],
    mainImage: 'assets/images/manslipper1.webp',
    size: [36,37,38,39,40,41,42],
    tags: ['Ürün', 'Ayakkabı', 'Erkek', 'Fiyat', 'Kalite'],
  ),
  Product(
    title: "Kadın Tayt",
    price: "469,00 TL",
    images: [
      'assets/images/womantights1.webp',
      'assets/images/womantights2.webp',
      'assets/images/womantights3.webp',

    ],
    colors: [Colors.black],
    mainImage: 'assets/images/womantights1.webp',
    size: [1,2,3,4],
    tags: ['Ürün', 'Giyim', 'Kadın', 'Fiyat', 'Kalite'],
    rating: 3.5,
  ),
  Product(
    title: "Stan Smith Ayakkabı",
    price: "1079,00 TL",
    images: [
      'assets/images/kidshoes1.webp',
      'assets/images/kidshoes2.webp',
      'assets/images/kidshoes3.webp',
      ],
    colors: [Colors.pink, Colors.red, Colors.yellow],
    mainImage: 'assets/images/kidshoes1.webp',
    size: [32,33,34,35,36,37],
    tags: ['Ürün', 'Ayakkabı', 'Çocuk', 'Fiyat', 'Kalite'],
    rating: 3.5,
  ),
];
List<Product> bag = [
  Product(
      title: "Erkek Çanta",
      price: "339,00 TL",
      images: [
        'assets/images/manbag.jpg',
        ],
      colors: [Colors.black],
      mainImage: 'assets/images/manbag.jpg',
      size: [],
    tags: ['Ürün', 'Çanta', 'Erkek', 'Fiyat', 'Kalite'],
  ),
  Product(
       title: "Club Tennis Ribbed Polo Tişört",
       price: "229,00 TL",
       images: [
        'assets/images/mantshirt1.webp',

          ],
        colors: [Colors.black, Colors.blue, Colors.white],
        mainImage: 'assets/images/mantshirt1.webp',
        size: [1,2,3,4],
        tags: ['Ürün', 'Tişört', 'Giyim', 'Fiyat', 'Kalite'],
        rating: 3.5,
  ),
];