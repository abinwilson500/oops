class Bicyle {
String? color;
int? size;
int? CurrentSpeed;


void ChangeGear(int newvalue){
CurrentSpeed=newvalue;

}
void display(){
print("color:$color");
print("size:$size");
print("current speed=$CurrentSpeed");

}

}
void main(){
Bicyle obj =Bicyle();

obj.color ="yellow";
obj.size =25;
obj.CurrentSpeed=0;

obj.ChangeGear(25);
obj.display();

Bicyle obj1= Bicyle();
obj1.color ="yellow";
obj1.CurrentSpeed =0;

obj1.ChangeGear(30);
obj1.display();



}

