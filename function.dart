void main() {
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

  var name = hello();
  print(name);
}

// (int, String, bool, String) printName() {
//   //this feature is available from dart 3.0 which is called records
//   return (12, 'nigam', false, 'samiksha');
// }

String? hello() {
  print('hello');
  return null;
}
