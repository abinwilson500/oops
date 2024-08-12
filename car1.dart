class Car{
  String? name;
  int? price;
 
}
class Tesla extends Car{
  void display(){
    print("car:$Car");
    print("price:$price");

  }
}

void main(){
  Tesla t = Tesla();
  t.name ="BMW";
  t.price =30000;

  t.display();

}