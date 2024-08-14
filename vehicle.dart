class Vehicle{
  void run(){
    print("Vehic is runing");
   
  }
}
class Dog extends Vehicle{
  @override
  void run(){
    print("Vehic is runig");
  
  }
}
void main(){
 Vehicle a=Vehicle();
a.run();

Dog d=Dog();
d.run();
}
