import 'package:flutter/material.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:grive/components/theme.dart';
import 'package:grive/pages/search_page.dart';

Future<void> main() async {
  runApp(const SearchApp());
}

class SearchApp extends StatelessWidget {
  const SearchApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Grive Search',
      theme: lightMode,
      home: const SearchScreen(),
    );
  }
}