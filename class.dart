class Person {
  String? name;
  int? age;
   
   void display(){
    print("name:$name");
    print("age:$age");
   }
}

class Student extends Person{
  String? schoolname;
  String? schooladdres;


  void displayInfo(){
    print("school name:$schoolname");
    print("school adress:$schooladdres");

  }

}
void main(){
Student obj = Student();

obj.name="abc";
obj.age=23;
obj.schoolname="abc scchool";
obj.schooladdres="avc";


obj.display();
obj.displayInfo();


}
