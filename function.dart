// void main() {
//Functions

/* 
  <datatype> functionName(){

  }
  */

// var name = printName();
// print(name);
// var name = printName();
// print(name.$3); // if we want particular value from multiple return then do this

// var(age, name, isAdult, greeting) = printName();
//   print(name);
//   print(age);
//   print(isAdult);
//   print(greeting); // we can destructure records like this also and this approach is used in javascript

// var name = hello();
// print(name);

// String name = 'Nigam yadav';
// printName(name, 12, 'baby');
// printName( age: 12,name: name, greeting: 'Namaste'); //named arguments where we donot need to match the position of arguments
// printName(name: name, greeting: 'Namaste'); // here we donot put age and inside function definition we remove required and put ? so it means age can be null also

//   printName(12, false, name: name, greeting: 'Namaste'); // positional plus named arguments in one place
// }

// (int, String, bool, String) printName() {
//   //this feature is available from dart 3.0 which is called records
//   return (12, 'nigam', false, 'samiksha');
// }

// String? hello() {
//   print('hello');
//   return null;
// }

// void printName(String name, int age, String greeting) {
//   //argument
//   print('Hello');
//   print(name);
//   print(age);
//   print(greeting);
// }

// void printName({
//   required String name,
//   int? age, // yeta ? rakheko required hatayera so null pani return garos if no age is inputed
//   required String greeting,
// }) {
//   print(name);
//   print(age);
//   print(greeting);
// }

// void printName( //here we can use both positional and named arguments
//   int age,
//   bool isAdult, {
//   required String name,
//   required String greeting,
// }) {
//   print(name);
//   print(age);
//   print(greeting);
// }

//for . access and records and named arguments inside records
// void main() {
//   final stuff = printStuff();
//   print(stuff.age);
//   print(stuff.name);
// }

// ({int age, String name}) printStuff() {
//   return (age: 12, name: 'Nigam');
// }

void main() {
  final stuff = printStuff();
  print(stuff);
}

Function printStuff() {
  return () {
    print('yooo');
  };
}
