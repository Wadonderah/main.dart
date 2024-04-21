// Student class
class Student {
  String name;
  int age;
  int gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printInfo() {
    print('Student Information:');
    print('Name: $name');
    print('Age: $age');
    print('Grade Level: $gradeLevel');
  }
}

// Teacher class
class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printInfo() {
    print('Teacher Information:');
    print('Name: $name');
    print('Age: $age');
    print('Subject: $subject');
  }
}

// Main class
class School {
  void createObjects() {
    Student student = Student('Alice', 15, 10);
    Teacher teacher = Teacher('Mr. Smith', 35, 'Math');

    student.printInfo();
    print('\n');
    teacher.printInfo();
  }
}

void main() {
  School school = School();
  school.createObjects();
}