import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'common/presentation/shoooooping_product_provider.dart';
import 'shoooooping_app.dart';

void main() {
  runApp(
    MultiProvider(
      providers: [
        Provider(create: (_) => const ProductProvider()),
      ],
      child: const MaterialApp(
        home: ShooooopingApp(),
      ),
    ),
  );
}
