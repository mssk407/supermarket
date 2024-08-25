import '../product.dart';

class ProductsView{
  showproduct(List<Product> items){
    items.forEach((element)
    {  print("Product name=${element.name} \n Product Price=${element.price} \n Product qty=${element.qty}");});

  }
}