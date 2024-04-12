class Person {
  // Properties
  String name;
  String phone;
  bool isMarried;
  int age;

  // Constructor
  Person(this.name, this.phone, this.isMarried, this.age);
  // Method to display informtion
  void displayInfo() {
    print('Name: $name');
    print('Phone: $phone');
    print('Marital Status: ${isMarried ? 'Married' : 'Single'}');
    print('Age: $age');
  }
}

void main() {
  // Creating an instance of the Person class
  var person = Person('John Doe', '+2541234567', true, 25);
  // Calling the displayInfo method to print information
  person.displayInfo();
}