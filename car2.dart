class Car{
  void power(){
    print("it is run on petrol");
   
  }
}

class Honda extends Car{

}
class Tesla extends Car{
  @override
  void power(){
    print("it is run on electcity");
  
  }
}
void main(){
 Honda a=Honda();
a.power();

Tesla d=Tesla();
d.power();
}

