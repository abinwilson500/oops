class Animal{
String? name;
int? nooflegs;
int? lifespan;

void display(){

  print("name$name");
  print("nooflegs$nooflegs");
  print("lifespan$lifespan");

}

}
void main(){
Animal obj=Animal();
obj.name="lion";
obj.nooflegs=4;
obj.lifespan=25;
obj.display();


}