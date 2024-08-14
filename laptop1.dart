class Laptop {
  void show(){
    print("Laptop show method");
  }
}
class MacBook extends Laptop{
  void show(){
    super.show();
    print("MacBoook show metho");

  }
}
void main(){
  MacBook m= MacBook();
  m.show();
}