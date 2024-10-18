# person.py

class Person:
    def __init__(self, name, age, gender):
        """Initialize the Person object with name, age, and gender."""
        self.name = name
        self.age = age
        self.gender = gender

    def introduce(self):
        """Print an introduction message for the person."""
        print(f"Hello, my name is {self.name}, I am {self.age} years old, and I identify as {self.gender}.")

# Create an instance of the Person class
person1 = Person("Terrence", 25, "Male")

# Call the introduce method to display the person's information
person1.introduce()