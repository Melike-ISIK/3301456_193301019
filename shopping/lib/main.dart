import 'package:flutter/material.dart';
import 'package:shopping/cart.dart';
import 'package:shopping/categories.dart';
import 'package:shopping/global.dart';
import 'package:shopping/home.dart';
import 'package:shopping/profile.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  // This widget is the root of your application.
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int _currentPage = 0;
  final List<Widget> _pages = [
    HomeScreen(),
    CategoriesScreen(),
    CartScreen(),
    Profile()
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ADIDAS',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        backgroundColor: bgColor,
        bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Colors.black87,
          unselectedItemColor: Colors.grey[500],
          currentIndex: _currentPage,
          onTap: (i) {
            setState(() {
              _currentPage = i;
            });
          },
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text("Anasayfa"),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.list),
              title: Text("Kategoriler"),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.shopping_basket),
              title: Text("Sepet"),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person_outline),
              title: Text("Profil"),
            ),
          ],
        ),
        body: SafeArea(
          child: _pages[_currentPage],
        ),
      ),
    );
  }
}