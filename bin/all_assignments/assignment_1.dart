

// a) Abstract class Vehicle
abstract class Vehicle {
  // c) Encapsulation: _speed is private to the file
  int _speed = 0;

  // Abstract method
  void move();

  // Non-abstract setter method
  void setSpeed(int speed) {
    _speed = speed;
  }

  // Optional getter to safely access speed
  int get speed => _speed;
}

// b) Subclass Car that extends Vehicle
class Car extends Vehicle {
  @override
  void move() {
    // Accessing the private variable from the same file is allowed
    print("The car is moving at $_speed km/h");
  }
}

// d) Main function
void main() {
  Car myCar = Car();      // Create an object of Car
  myCar.setSpeed(120);    // Set the speed
  myCar.move();           // Call move method
}
