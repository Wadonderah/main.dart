
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

void main() {
  
  print(addTwo(5, 3)); 
  print(subtractTwo(10, 4)); 
  print(multiplyTwo(6, 7)); 
  print(divideTwo(15, 3)); 
  print(stringLength("Hey")); 
  print(getFirstElement([1, 2, 3])); 
}
