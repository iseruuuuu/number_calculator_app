import 'package:flutter/material.dart';
import 'package:number_calculator_app/screen/convert_day_screen.dart';
import 'package:number_calculator_app/screen/convert_discount_screen.dart';
import 'package:number_calculator_app/screen/convert_english_screen.dart';
import 'package:number_calculator_app/screen/number/convert_number_screen.dart';

class TabScreen extends StatefulWidget {
  const TabScreen({Key? key}) : super(key: key);

  @override
  State<TabScreen> createState() => _TabScreenState();
}

class _TabScreenState extends State<TabScreen> {
  static const _screens = [
    ConvertNumberScreen(),
    ConvertEnglishScreen(),
    ConvertDiscountScreen(),
    ConvertDayScreen(),
  ];

  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _screens[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: _onItemTapped,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'K/M計算',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite),
            label: '英語変換',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications),
            label: '割引計算',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: '日数計算',
          ),
        ],
        type: BottomNavigationBarType.fixed,
      ),
    );
  }
}
