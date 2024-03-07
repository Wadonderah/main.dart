void main() {
  // Integer data type
  int age = 25; // Represents the age of a person
  print('Age: $age');

  // Double data type
  double height = 5.11; // Represents the height of a person in feet
  print('Height: $height feet');

  // String data type
  String name = 'John Doe'; // Represents the name of a person
  print('Name: $name');

  // List data type
  List<String> fruits = ['Apple', 'Banana', 'Orange']; // Represents a list of fruits
  print('Fruits: $fruits');

  // Accessing elements in the list
  print('First fruit: ${fruits[0]}');
  print('Second fruit: ${fruits[1]}');
  print('Third fruit: ${fruits[2]}');

  // Map data type
  Map<String, int> studentScores = {
    'John': 85,
    'Emily': 90,
    'Michael': 75
  }; // Represents scores of students
  print('Student Scores: $studentScores');

  // Accessing values in the map
  print('John\'s score: ${studentScores['John']}');
  print('Emily\'s score: ${studentScores['Emily']}');
  print('Michael\'s score: ${studentScores['Michael']}');
}
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

void performCalculations() {
  print(addTwo(5, 3)); 
  print(subtractTwo(10, 4)); 
  print(multiplyTwo(6, 7)); 
  print(divideTwo(15, 3)); 
  print(stringLength("Hey")); 
  print(getFirstElement([1, 2, 3])); 
}
