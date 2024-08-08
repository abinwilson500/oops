class Laptop{
int? id;
String? name;
int? ram;


void display(){
print("id:$id");
print("name:$name");
print("ram:$ram");

}
}
void main(){
Laptop obj1=Laptop();
obj1.id =1;
obj1.name ="HP";
obj1.ram =8;
obj1.display();

Laptop obj2=Laptop();
obj2.id =1;
obj2.name ="DEIL";
obj2.ram =16;
obj2.display();

Laptop obj3=Laptop();
obj3.id =1;
obj3.name ="ACC";
obj3.ram =24;
obj3.display();


}