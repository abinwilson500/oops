class camera{
  int?id;
  String?brand;
  String?color;

  void display(){
    print("id:$id");
    print("brand:$brand");
    print("color:$color");
    
  }
}
void main(){
  camera obj1=camera();
  obj1.id=1;
  obj1.brand="sony";  
  obj1.color="red";
  obj1.display();
   
   camera obj2=camera();
  obj2.id=2;
  obj2.brand="nickon";  
  obj2.color="black";
  obj2.display();
   
   camera obj3=camera();
  obj3.id=3;
  obj3.brand="canon";  
  obj3.color="yellow";
  obj3.display();
   

}