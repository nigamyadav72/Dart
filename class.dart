// void main() {
//   //camelCase -->function use this
//   //PascalCase --> class use this

//   // print(Cookie());
//   // print("${Cookie().size} cm");
//   // Cookie cookie = Cookie();
//   final cookie = Cookie();
//   cookie.baking();
//   final isCookieCooling = cookie.isCooling();
//   print(isCookieCooling);

//   cookie.shape = "Rectangle";
//   print(cookie.shape);

// }

// class Cookie {
//   //variables
//   String shape = 'Circle';
//   double size = 15.2; // cm

//   //method
//   void baking() {
//     print('Baking has started');
//   }

//   bool isCooling() {
//     return false;
//   }
// }

//constructor

// void main() {
//   final cookie = Cookie('Rectangle', 16.2);
//   print(cookie.shape);
//   print(cookie.size);
// }

// class Cookie {
//   final String shape; // if we want to get null value also then use string? shape and if we donot want to get our value changed outside the class then use final String shape
//   double size;
//   //constructor
//   Cookie(this.shape, this.size) { // here if we want many attributes then use named arguments and use requried this.shape like thing as we study earlier
//     print('Cookie constructor called');
//     baking();
//   }

//   // Cookie(String shape, double size) {
//   //   this.shape = shape;
//   //   this.size = size; //attribute lai ayeko arguments ko value bata replace garne used in C++
//   // }

//   //method
//   void baking() {
//     print('Baking has started');
//   }

//   bool isCooling() {
//     return false;
//   }
// }

// void main() {
//   final cookie = Cookie(shape: 'Hello', size: 20);
//   // print(
//   //   cookie._height,
//   // ); // here we are accessing private variable outside class since it is file based privacy means cannot be accesed outside the file only

//   print(cookie.height);
//   cookie.setHeight = 15;
//   print(cookie.height);
// }

// class Cookie {
//   final String shape;
//   final double size;

//   Cookie({required this.shape, required this.size}) {
//     baking();
//   }

//   //private variables
//   int _height = 4;
//   int _width = 5;

//   //getters
//   int get height => _height;

//   //setters
//   set setHeight(int h) {
//     _height = h;
//   }

//   //method

//   void modifyHeight(int h) {
//     _height = h;
//   }

//   int calculateSize() {
//     return _height * _width;
//   }

//   void baking() {
//     print("your cookie which is of the $shape and $size is being baked");
//   }
// }

// void main() {
//   // final constants = Constants(); // here we cannot do constants.greeting like thing unless we have static variables
//   // // print(constants.greeting); // it cannot be accessed since we make greeting static which mean it cannot be accessed by instance of the class
//   // print(constants.bye);
//   print(Constants.greeting);
//   print(Constants.bye);
//   print(Constants.giveMeSomeValue());
// }

// class Constants {
//   int height = 10;
//   // Constants() {
//   //   print('constructor called');
//   // } //here no constructor will be called when we use static
//   static String greeting = 'Hello, how are you?';
//   static String bye = 'Bye!';

//   //static functions

//   static int giveMeSomeValue() {
//     return 10; // if we do return height; then we cannot do that since height is not static and function is static so both of them should be static or non static
//   }
// }

void main() {
  //Inheritance
  // "is-a relation" then we use most of the time inheritance
  // OOP

  Car car = Car();
  print(car.isEngineWorking);
  print(car.noOfWheels);

// Vehicle car = Car();
//   print(car.isEngineWorking);
//   print((car as Car ).noOfWheels); // we can do this also since car is child of vehicle but when some variables which are not decleared iniside vehicle will give error in that place we can do car as Car which me to assume vehicle car as Car 
 
  Truck truck = Truck();
  print(truck.noOfWheels);
  print(truck.isEngineWorking);
}

class Vehicle {
  int speed = 10;
  bool isEngineWorking = false;
  bool isLightOn = true;

  void acceleration() {
    speed += 10;
  }
}

class Car extends Vehicle {
  //here extends Vehicle mean car is inheriting from vehicle class
  int noOfWheels = 4;
  void printSomething() {
    print(noOfWheels);
  }
}

class Truck extends Vehicle {
  int noOfWheels = 10;
}

// dart doesnot support multiple inheritance means cannot extends two class at same time