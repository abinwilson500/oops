
class House{
  int?id;
  String?name;
  int?price;

void display(){
print("id:$id");
print("name:abinvilla");
print("price:30000");

}
}

void main(){
  House obj=House();
  obj.id =1;
  obj.name ="AbinVilla";
  obj.price =30000;
  obj.display();



}