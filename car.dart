class Car{
 String?name;
 String?color;
 int?noofseats;

 void start()
 {
print("$name  is started");

 }
}
void main(){
Car obj =Car();
obj.name= "alto";
obj.color ="red";
obj.noofseats =4;
obj.start();

}