// Define a class representing an animal.
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
  //creating an instance (objects) of the Animal class
  var cat = Animal('Whiskers', 'Cat');
  var dog = Animal('Buddy', 'Dog');

// Accessing properties and behaviors
print('${cat.name} is a ${cat.species}.');
cat.makeSound();

print('${dog.name} is a ${dog.species}.');
dog.makeSound();
}