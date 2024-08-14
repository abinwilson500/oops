class Shape {
  double? diameter1;
  double? diameter2;

}
class Rectangle extends Shape{
  double CalculateArea(){
    return diameter1! * diameter2!;

  
  }
}

class Triangle extends Shape{
  double calculateArea(){
    return 0.5 *diameter1!*diameter2!;

  }
}
void main (){
  Rectangle r = Rectangle();
  r.diameter1 =50;
  r.diameter2 =25;
  print("Area of the rectangle:${r.CalculateArea()}");

  Triangle t = Triangle();
  t.diameter1 = 60;
  t.diameter2 = 40;
  print("area of Triangle:${t.calculateArea()}");


}