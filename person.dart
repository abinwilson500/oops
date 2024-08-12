class Person{
  String?name;
  int?age;

}
class Doctor extends Person{
  List<String>? listofdegress=[];
  String? hospitalName;
  void display(){
    print("name:$name");
    print("age:$age");
    print("list of degress:$listofdegress");
    print("hospitalname:$hospitalName");
  }
}

class Specialist extends Doctor{
  String? specialization;
  void display(){
    super.display();
    print("Specialization:$specialization");
  }
}

void main(){
  Specialist s=Specialist();

  s.name="John";
  s.age=35;
  s.listofdegress=['MBBS','MD'];
  s.hospitalName="ABC Hospital";
  s.specialization="Nephrologist";

  s.display();
}