void main() {
  //variables
  //<datatype> <variablename> = value;
  //first value
  int firstValue = 302;
  print(firstValue);

  //second value
  int secondValue = 335;
  print(secondValue.isEven);
  double test = 335.5;
  print(test);

  bool isAdult = false;

  print(isAdult);

  //dynamic can take any value but it is not recommended to use dynamic
  // . use garera attribute haru use garna milxa like secondValue.isEven

  String somevalue = "10";
  print(somevalue.isEmpty);
  print(somevalue);
  print(somevalue.length);

  dynamic hello = '123123124';
  print(hello + 3 ); // it will give compile time error
  
}
