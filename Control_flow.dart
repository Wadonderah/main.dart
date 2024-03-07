import 'dart:io';

import 'Dartfunctions.dart';

void main() {
  // Prompt the user for a number
  print('Enter a number:');
  int number = int.parse(stdin.readLineSync()!);

  // Check the number and print a message based on the criteria
  if (number > 10) {
    print('Your number is greater than 10');
  } else if (number < 10) {
    print('Your number is less than 10');
  } else {
    print('Your number is equal to 10');
  }
}
void performCalculations() {
  print(addTwo(5, 3)); 
  print(subtractTwo(10, 4)); 
  print(multiplyTwo(6, 7)); 
  print(divideTwo(15, 3)); 
  print(stringLength("Hey")); 
  print(getFirstElement([1, 2, 3])); 
}



