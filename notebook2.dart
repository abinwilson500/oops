class Notebook {
  String? _name;
  double? _price;


  set name(String name) => _name = name;
  set price(double price) => _price = price;



void display(){
  print("name:$_name");
  print("price:$_price");

}
}

void main(){
  Notebook nb =Notebook();
  nb.name ="dell";
  nb.price =6000;
  nb.display();
}