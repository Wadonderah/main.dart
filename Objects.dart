// Define a class representing an Animal
class Animal {
  // Properties
  String name;
  String species;

  // Constructor
  Animal(this.name, this.species);
  
  // Method to make the animal sound
  void makeSound() {
    print('$name (${species}) makes a sound.');
  }
}

void main() {
  // Creating instances (objects) of the Animal class
  var goat = Animal('Whiskers', 'goat');
  var sheep = Animal('Buddy', 'sheep');

  // Accessing properties and behaviors
  print('${goat.name} is a ${goat.species}.');
  goat.makeSound();

  print('${sheep.name} is a ${sheep.species}.');
  sheep.makeSound();
}


