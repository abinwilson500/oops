class Employee{
  void main(){
    print("Employee salary is 10000");

  }
}
class Manager extends Employee{
  @override
  void salary(){
print("Manager salary is 20000");

  }
}
class Developer extends Employee{
  void salary(){
    print ("developer salary is 30000");

  }
}
void main(){
  Employee e=Employee();
  m.Salary();

  Manager m=Manager();
  m.salary();
  
  Developer d =Developer();
  d.salary();
}