import '../product.dart';

class ProductsView{
  showproduct(List<Product> items){
    items.forEach((element){  print("name=${element.name} ,price=${element.price} ,qty=${element.qty}");});

  }
}