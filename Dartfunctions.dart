
// Task 1: Add two numbers
int addTwo(int a, int b) {
  return a + b;
}

// Task 2: Subtract two numbers
int subtractTwo(int a, int b) {
  return a - b;
}

// Task 3: Multiply two numbers
int multiplyTwo(int a, int b) {
  return a * b;
}

// Task 4: Divide two numbers
double divideTwo(double a, double b) {
  return a / b;
}

// Task 5: Calculate the length of a string
int stringLength(String str) {
  return str.length;
}

// Task 6: Get the first element of a list
dynamic getFirstElement(List list) {
  if (list.isEmpty) {
    return null;
  }
  return list[0];
}
// Task 7: Check if a number is even
bool isEven(int number) {
  return number % 2 == 0;
}

// Task 8: Find the maximum of two numbers
int findMax(int a, int b) {
  return (a > b) ? a : b;
}

// Task 9: Concatenate two strings
String concatenateStrings(String str1, String str2) {
  return str1 + str2;
}

// Task 10: Check if a list contains a specific element
bool containsElement(List list, dynamic element) {
  return list.contains(element);
}

void main() {
  
  print(addTwo(5, 3)); 
  print(subtractTwo(10, 4)); 
  print(multiplyTwo(6, 7)); 
  print(divideTwo(15, 3)); 
  print(stringLength("Hey")); 
  print(getFirstElement([1, 2, 3])); 
}
