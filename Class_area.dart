import 'dart:math';

class Area {
  // properties
  double length;
  double width;
  
  // constructor
  Area(this.length, this.width);
  
  // method to calculate area
  double calculateArea() {
    return length * width;
  }
}

void main() {
  // Creating an instance of the Area class
  var rectangle = Area(5, 3);

  // Calculating and printing the area
  print('Area of the rectangle: ${rectangle.calculateArea()} square units');
} 