import 'dart:io';
import 'dart:math';

abstract class Shapes{

  double area();
  double circumfrence();

}

class Circle implements Shapes{

  double? radius;

  Circle({ required this.radius}){
    radius = this.radius;
  }
  
  @override
  double area() {
    double area = 3.14 * radius! * radius!;
    return area;
  }
  
  @override
  double circumfrence() {
    double circumfrence = 2 * 3.14 * radius!;
    return circumfrence;
  }

   }

class Square implements Shapes{

  double side;

  Square({required this.side}){
    side = this.side;
  }
  
  @override
  double area() {
    double area = side * side;
    return area;
  }
  
  @override
  double circumfrence() {
    double circumfrence = 4*side;
    return circumfrence;
  }



}
   
   





