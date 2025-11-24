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

void main() {
  
}

class Constants {
  String greeting = 'Hello, how are you?';

}
