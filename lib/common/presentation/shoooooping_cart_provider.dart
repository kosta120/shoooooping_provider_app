import 'package:flutter/foundation.dart';
import 'package:shoooooping_provider_app/common/domain/product.dart';

class CartProvider extends ChangeNotifier {
  List<Product> _items = [];
}
