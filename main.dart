import 'dart:io';
import 'shapes.dart';

void main(List<String> args) {

  print("hello guys ! ");
  print("do u have a circle or a Square ? type that ");
  String resualt =stdin.readLineSync()!.toString();
  if (resualt=="circle"){
     print("enter the radius of circle to create that ");
     double resualtradius = double.parse(stdin.readLineSync()!);
     var circle1 = Circle(radius: resualtradius);
     print(circle1.area());

  }else if(resualt=="square"){
    print("enter the side of square to create that ");
     double resualtradius = double.parse(stdin.readLineSync()!);
     var square1 = Square(side: resualtradius);
     print(square1.area());
    

   
  }
}

