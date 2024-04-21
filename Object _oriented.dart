import 'dart:io';
import 'dart:convert';

// Interface
abstract class Vehicle {
  String get make;
  String get model;
  int get year;

  void printInfo();
}

// Class that implements an interface
class Car implements Vehicle {
  @override
  final String make;
  @override
  final String model;
  @override
  final int year;

  Car(this.make, this.model, this.year);

  @override
  void printInfo() {
    print('Make: $make, Model: $model, Year: $year');
  }
}

// Class that overrides an inherited method
class ElectricCar extends Car {
  final int batteryRange;

  ElectricCar(String make, String model, int year, this.batteryRange)
      : super(make, model, year);

  @override
  void printInfo() {
    print('Make: $make, Model: $model, Year: $year, Battery Range: $batteryRange');
  }
}

// File handling
class FileHandler {
  Future<List<String>> readFile(String filePath) async {
    List<String> lines = [];
    try {
      File file = File(filePath);
      List<String> contents = await file.readAsLines();
      lines = contents;
    } catch (e) {
      print('Error reading file: $e');
    }
    return lines;
  }
}

// Main function
Future<void> main() async {
  final fileHandler = FileHandler();
  List<String> lines = await fileHandler.readFile('vehicles.txt');

  // Initialize an instance of a class with data from a file
  List<ElectricCar> electricCars = [];
  for (String line in lines) {
    List<String> data = line.split(',');
    if (data.length == 4) {
      ElectricCar car = ElectricCar(data[0], data[1], int.parse(data[2]), int.parse(data[3]));
      electricCars.add(car);
    }
  }

  // Method that demonstrates the use of a loop
  for (ElectricCar car in electricCars) {
    car.printInfo();
  }
}