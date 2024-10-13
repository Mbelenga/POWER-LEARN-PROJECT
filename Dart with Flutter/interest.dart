// Finding simple interest without using arrow function
void main() {
  //Principal Amount rate of interest and Time of Action
  double principal = 1000.0;
  double rate = 5.0;
  double time = 3.0;

  // Function to calculate simple interest
  double calculateSimpleInterest(double p, double r, double t) {
    return (p * r * t) / 100;
  }

  // Calling the function and storing the result
  double interest = calculateSimpleInterest(principal, rate, time);

  // Printing the result
  print("The simple interest is: \$${interest}");
}