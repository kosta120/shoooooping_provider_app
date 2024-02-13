import 'package:flutter/material.dart';
import 'package:shoooooping_provider_app/common/domain/product.dart';
import 'package:shoooooping_provider_app/common/shoooooping_helpers.dart';
import 'package:provider/provider.dart';

class ProductProvider extends StatelessWidget {
  const ProductProvider({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List<Product> products = getDefaultProducts();
    return Provider.value(
      value: products,
      child: Container(),
    );
  }
}
