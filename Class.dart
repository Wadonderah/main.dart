class Cat {
  // properties
  String breed;
  String colour;

  // constructor
  Cat(this.breed, this.colour);

  // method
  void eat() {
    print('I am eating');
  }
}

void main() {
  // creating an instance of the cat class.
  Cat cat = Cat('Labrador', 'White');

  // accessing properties
  print(cat.breed);
  print(cat.colour);

  // calling methods
  cat.eat();
  
}