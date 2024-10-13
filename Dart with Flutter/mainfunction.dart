// printWelcomeMessage(): Prints a welcome message. No parameters and no return type.
// greetUser(String name): Prints a greeting message using the provided name. Takes one parameter and has no return type.
// add(int a, int b): Returns the sum of two integers. Takes two parameters and returns an int.
// InstructorName(): Returns a fixed string, the instructor's name. No parameters and returns a String.
// multiply(int a, int b): Returns the product of two integers. Takes two parameters and returns an int.

 void main() {
  // Calling the functions and displaying their outputs

  // Function with no parameters and no return type
  printWelcomeMessage();

  // Function with parameters and no return type
  greetUser("Alice");

  // Function with parameters and return type
  int sumResult = add(10, 20);
  print("The sum of 10 and 20 is: $sumResult");

  // Function with no parameters but expects a return type
  String instructorName = InstructorName();
  print("The instructor's name is $instructorName");

  // Function with parameters and return type
  int productResult = multiply(5, 6);
  print("The product of 5 and 6 is: $productResult");
}

// Function with no parameters and no return type
void printWelcomeMessage() {
  print("Welcome to the Dart programming tutorial!");
}

// Function with parameters and no return type
void greetUser(String name) {
  print("Hello, $name! Welcome to Dart.");
}

// Function with parameters and return type
int add(int a, int b) {
  return a + b;
}

// Function with no parameters but expects a return type
String InstructorName() {
  return "Allan";
}

// Function with parameters and return type
int multiply(int a, int b) {
  return a * b;
}