String? someValue;
void main() {
  //variables
  //<datatype> <variablename> = value;
  //first value
  // int firstValue = 302;
  // print(firstValue);

  //second value
  // int secondValue = 335;
  // print(secondValue.isEven);
  // double test = 335.5;
  // print(test);

  // bool isAdult = false;

  // print(isAdult);

  //dynamic can take any value but it is not recommended to use dynamic
  // . use garera attribute haru use garna milxa like secondValue.isEven

  // String somevalue = "10";
  // print(somevalue.isEmpty);
  // print(somevalue);
  // print(somevalue.length);

  // dynamic hello = '123123124';
  // print(hello + 3); // it will give compile time error

  //how to change variable name
  // dart is case sensative

  // int first = 20;
  // print(first);
  // first = first + 30; // first += 30 is also same
  // print(first);

  // String greeting = 'Hello, world';
  // print(greeting);
  // greeting = greeting + ' yooo ';
  // greeting =
  //     '${greeting}  yooo '; //here dollar is used to do dynamic change in string
  // greeting = '${greeting.length}  yooo ';

  // print(greeting);

  // greeting =
  //     '\$10'; //yeha hamle backslash laga xam taki dollar ko importance harauxa ani normal letter jasto behave garos ra dollar print hos output ma

  // print(greeting);

  // greeting = '''hello
  // world'''; // do multiline string like hello in one line and world in one
  // print(greeting);

  // greeting = 'hello \nworld';
  // print(greeting);

  // // var/final/const variableName = value

  // var check = '10';
  // final check1 = '10';
  // const check2 = '10';
  // print(check);
  // print(check1);
  // print(check2);

  // check = '1000';
  // check1 = '1000';
  // check2 = '1000';
  // print(check);
  // print(check1);
  // print(check2);

  final someValue2 = DateTime.now();
  // const someValue3 = DateTime.now(); this will give a runtime error
  const someValue3 = 10;

  print(someValue2);
  print(someValue3);

  //optional variables or nullable variables
  //string/int/bool and null
  // final somevalue = null;  it is not preffered since it make it dynamic
  // String? someValue;

  print(someValue);

  someValue = '345 hello world';

  print(someValue?.length??0);// here ??0 means if it is null then print lenght 0 otherwise just print the length of the string 

  someValue = null;

  print(someValue?.length??0); //? it means if it is null then print null and if it is not null then use .length
}
