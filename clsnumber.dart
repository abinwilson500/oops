class student{
  String? _name;
  int? _classnumber;


set name(String name) => _name=name;
set classnumber(int classnumber){

  if(classnumber>0 && classnumber<=12){
    _classnumber=classnumber;

  }
}
 void display(){
  print("name:$_name");
  print("classnumber:$_classnumber");

 }
}
void main(){
  student s=student();
  s.name="abin";
  s.classnumber=6;
  s.display();
  student s1=student();
  s1.name="prince";
  s1.classnumber=15;
  s1.display();

}