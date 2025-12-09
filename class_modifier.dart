// void main() {
//   Animal animal = Cat();
//   switch (animal) {
//     case Dog():
//       print('dog');
//     case Cat():
//       print('cat');
//     case Human():
//       print('human');
//   }
// }

// // abstract class Animal {} // when we use abstract class then running switch case with only case Dog will not give us a compile time error but it should give us error so dart 3 intrduce a sealed class concept which will give us error in such case
// // here sealed class animal and the class which are used in switch case should be in same library

// sealed class Animal {}
//  // sealed class cannot be instantiated which means sealed class is explicitly abstract

// class Human implements Animal {}

// class Dog implements Animal {}

// class Cat implements Animal {}

// void main() {
//   Animal(); // it cannot be constructed since it is abstract but final class Animal1 can be constructed

//  final anim = Animal1();
//  switch(anim){

//  }
// }

// sealed class Animal {}

// final class Animal1 {}

// void main (){

// }

// sealed class Animal {

// }
// final class Animal1{}
// base class Animal2{}

// sealed class Human extends Animal2{} // we can extends base class but cannot implement it and the class extending base class must be sealed, final or base class...

// sealed class Human extends Animal{} // here same thing happens in final class also the class extending final must be final , base or sealed

void main() {}

sealed class Animal {}
final class Animal1{}
base class Animal2 {}
interface class Animal4 { } // this is not true interface class 

abstract interface class Animal5 {} // this is true interface class  

mixin class Animal6 {}

class Animal7 {}
class Human  with Animal6 {} // use mixin class to use with 