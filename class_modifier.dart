void main() {
  Animal animal = Cat();
  switch (animal) {
    case Dog():
      print('dog');
    case Cat():
      print('cat');
    case Human():
      print('human');
  }
}

// abstract class Animal {} // when we use abstract class then running switch case with only case Dog will not give us a compile time error but it should give us error so dart 3 intrduce a sealed class concept which will give us error in such case

sealed class Animal {}
 // sealed class cannot be instantiated which means sealed class is explicitly abstract  

 final class Animal1 {}
class Human implements Animal {}

class Dog implements Animal {}

class Cat implements Animal {}
