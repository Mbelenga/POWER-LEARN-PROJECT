 1-oop.dart
 Brief explanation

Class Declaration (class Dog { ... }):



We declare a class named Dog using the class keyword.

Properties (String breed; String color;):



Inside the Dog class, we declare two properties: breed and color, both of type String. These properties will hold information about the breed and color of the dog.

Constructor (Dog(this.breed, this.color);):



We define a constructor for the Dog class.

The constructor takes two parameters, breed and color, and assigns them to the respective properties.

This shorthand constructor syntax Dog(this.breed, this.color); automatically initializes the properties with the provided values when a Dog object is created.

Methods (void bark() { ... }, void run() { ... }):



Inside the Dog class, we define two methods:

bark(): This method prints "Woof!" to simulate the sound of a dog barking.

run(): This method prints "The dog is running." to simulate the action of a dog running.

Main Function (void main() { ... }):



We define the main() function, which serves as the entry point of the Dart program.

Inside the main() function:

We create an instance of the Dog class using the constructor: var myDog = Dog('Labrador', 'Golden');

We access the properties of the myDog instance and print out its breed and color.

We call the bark() and run() methods on the myDog instance to simulate the behaviors of the dog.

