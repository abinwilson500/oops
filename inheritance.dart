class Car{
  String? name;
  int? price;
   
}

class Tesla extends Car{

  void display(){
print("name:$name");
print("price:$price");


  }
}

class Model3 extends Tesla{
  String?color;
   void display(){
    super.display();
    print("color:$color");

   }
   }
    
   void main(){
    Model3 m = Model3();
    m.name ="bmw";
    m.price=2000;
    m.color="black";

    m.display();
   }
