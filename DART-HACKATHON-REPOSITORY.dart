void main() {
  String name = "Wadondera A. Collins";
  int age = 25; // actual age
  String school = "PLP Academy";
  String hobby = "Field Hockey";

  print("My name is $name, I am $age years old, I go to $school, and my hobby is $hobby.");

  // Function for addition
  int add(int x, int y) {
    return x + y;
  }

  // Function for multiplication
  int multiply(int x, int y) {
    return x * y;
  }

  int num1 = 30;
  int num2 = 15;

  int sum = add(num1, num2);
  int product = multiply(num1, num2);

  print("Sum of $num1 and $num2 is: $sum");
  print("Product of $num1 and $num2 is: $product");

  int marks = 100; // actual marks

  String determineGrade(int score) {
    if (score > 100) {
      return "Excellent";
    } else if (score >= 80) {
      return "Very Good";
    } else if (score >= 60) {
      return "Good";
    } else {
      return "Average";
    }
  }

  String grade = determineGrade(marks);
  print("Your grade is: $grade");
}
