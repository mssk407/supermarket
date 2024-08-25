import '../product.dart';
import '../views/products.dart';
import 'DataBase.dart';

class ProductController {
  late Product product;
  late ProductsView productsView;

  DataBase dbOject = DataBase.instance;
  loadeProdect() {
    List<Map<String, dynamic>> data = dbOject.getData("products");
    List<Product> allPrdects = data
        .map((x) => Product(
            name: x['name'], price: x["price"], qty: x["qty"], image: ''))
        .toList();
    productsView.showproduct(allPrdects);
  }
}
