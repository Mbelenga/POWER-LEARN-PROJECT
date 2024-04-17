import 'dart:io';

// Define an interface
abstract class Printable {
  void printInfo();
}

// Define a base class
class Animal implements Printable {
  String name;

  Animal(this.name);

  // Method that demonstrates the use of a loop
  void makeSound(int times) {
    for (int i = 0; i < times; i++) {
      print("Animal sound");
    }
  }

  // Method to override
  @override
  void printInfo() {
    print("Name: $name");
  }
}

// Define a subclass that inherits from Animal
class Dog extends Animal {
  String breed;

  Dog(String name, this.breed) : super(name);

  // Override the printInfo method
  @override
  void printInfo() {
    super.printInfo();
    print("Breed: $breed");
  }
}

// Function to read data from a file and initialize an instance of Dog
Dog readDogFromFile(String filename) {
  final file = File(filename);
  final lines = file.readAsLinesSync();
  final parts = lines[0].split(',');
  return Dog(parts[0], parts[1]);
}

void main() {
  // Create an instance of Dog initialized with data from a file
  final dog = readDogFromFile("dog.txt");

  // Demonstrate method overriding
  dog.printInfo();

  // Demonstrate the use of a loop
  dog.makeSound(3);
}
