class Person{
  String? _firstname;
  String? _lastname;
    
  Person(this._firstname,this._lastname);
String get fullname =>"$_firstname $_lastname";
  }
void main(){
  Person p= Person("abin","doe");
  print(p.fullname);
}
