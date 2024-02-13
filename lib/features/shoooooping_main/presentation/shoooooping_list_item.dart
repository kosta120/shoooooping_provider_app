import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:shoooooping_provider_app/common/domain/product.dart';

class ShooooopingListItem extends StatelessWidget {
  const ShooooopingListItem({super.key});

  @override
  Widget build(BuildContext context) {
    final Product() = Provider.of<Product>(context);
    return ListTile(
      title: const Text("Product Name"),
      subtitle: const Text("Product Description"),
      trailing: IconButton(
        icon: const Icon(Icons.add_shopping_cart_sharp),
        onPressed: () => {},
      ),
      onTap: () {},
    );
  }
}
