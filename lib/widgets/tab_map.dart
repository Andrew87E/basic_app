import 'package:flutter/material.dart';

import '../screens/home_screen.dart';
import '../screens/favorites_screen.dart';
import '../screens/search.dart';

final List<Map<String, dynamic>> pageDetails = [
  {
    'pageName': const HomeScreen(
      title: 'Home',
    ),
    'title': 'Home',
    'navigationBarColor': Colors.lightGreen.shade500,
    'bottom_color': Colors.lightGreen.shade200
  },
  {
    'pageName': FavoritesScreen(
      title: 'Favorites',
    ),
    'title': 'Favorites',
    'navigationBarColor': Colors.orange.shade500,
    'bottom_color': Colors.orange.shade200
  },
  {
    'pageName': SearchScreen(
      title: 'Favorites',
    ),
    'title': 'Home',
    'navigationBarColor': Colors.lightBlue.shade500,
    'bottom_color': Colors.lightBlue.shade200
  },
];
